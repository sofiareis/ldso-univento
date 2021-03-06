class User < ActiveRecord::Base
  self.table_name = 'User'
  self.primary_key = :userID
  ratyrate_rater
  has_one :normal, :class_name => 'Normal', :foreign_key => :normalID
  has_one :promoter, :class_name => 'Promoter', :foreign_key => :promoterID

  validates_length_of :password, :minimum => 5, :message => 'Password tem de ter mais do que 4 caracteres.'
  validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i , :message => "E-mail inválido."
  validates_uniqueness_of :email, allow_blank: false, if: :email_changed?, :message => "Este e-mail já existe."

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :omniauthable, :omniauth_providers => [:facebook]

  def self.from_omniauth(auth)
	  where(provider: auth.provider, uid: auth.uid).first_or_create do |user|
	    user.email = auth.info.email
	    user.password = Devise.friendly_token[0,20]
	  end

    user = User.where(email: auth.info.email).take
    normal = Normal.where(normalID: user[:userID])
    register = false
    if !normal.present?
      normal = Normal.new
      nomes = auth.info.name.split(' ')
      
      normal.first_name = nomes[0]
      normal.last_name = nomes[nomes.length-1]
      normal.normalID = user[:userID]
      normal.save
      register = true
    end

    return user,normal,register
  end

  def self.getUserType(user)
    normalID=Normal.find_by normalID: user.userID
    promoterID=Promoter.find_by promoterID: user.userID
    return normalID,promoterID
  end

end