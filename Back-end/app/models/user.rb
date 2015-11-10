class User < ActiveRecord::Base
  self.table_name = "User"
  has_one :normal, :foreign_key => 'normalID'

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :omniauthable, :omniauth_providers => [:facebook]

  def self.from_omniauth(auth)
	  where(provider: auth.provider, uid: auth.uid).first_or_create do |user|
	    user.email = auth.info.email
	    user.password = Devise.friendly_token[0,20]
	  end
    user = User.where(uid: auth.uid).take
    normal = Normal.where(normalID: user[:userID])

    if !normal.present?
      normal = Normal.new
      nomes = auth.info.name.split(' ')
      
      normal.first_name = nomes[0]
      normal.last_name = nomes[nomes.length-1]
      normal.normalID = user[:userID]
      normal.save
    end
    return user
  end


end