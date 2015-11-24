INSERT INTO `Category` VALUES ('categoria1',1);
INSERT INTO `Category` VALUES ('categoria2',2);
INSERT INTO `Category` VALUES ('categoria3',3);
INSERT INTO `Tags` VALUES ('tag1_teste',1),('tag2_teste',2),('tag3_teste',3);
INSERT INTO `CategoryTags` VALUES (1,1),(2,1),(3,1);
INSERT INTO `User` VALUES (NULL,NULL,1,'feup@feup.pt','$2a$10$Ey3UWycqy/xngTlHZOZwXu/AQukzNG5wOjB2z/EfPKxKmMNPlN3Tq',NULL,NULL,NULL,1,'2015-11-11 15:43:13','2015-11-11 15:43:13','127.0.0.1','127.0.0.1',NULL,NULL);
INSERT INTO `User` VALUES (NULL,NULL,2,'faup@faup.pt','$2a$10$Ey3UWycqy/xngTlHZOZwXu/AQukzNG5wOjB2z/EfPKxKmMNPlN3Tq',NULL,NULL,NULL,1,'2015-11-11 15:43:13','2015-11-11 15:43:13','127.0.0.1','127.0.0.1',NULL,NULL);
INSERT INTO `User` VALUES (NULL,NULL,3,'fdup@fdup.pt','$2a$10$Ey3UWycqy/xngTlHZOZwXu/AQukzNG5wOjB2z/EfPKxKmMNPlN3Tq',NULL,NULL,NULL,1,'2015-11-11 15:43:13','2015-11-11 15:43:13','127.0.0.1','127.0.0.1',NULL,NULL);
INSERT INTO `User` VALUES (NULL,NULL,4,'isep@isep.pt','$2a$10$Ey3UWycqy/xngTlHZOZwXu/AQukzNG5wOjB2z/EfPKxKmMNPlN3Tq',NULL,NULL,NULL,1,'2015-11-11 15:43:13','2015-11-11 15:43:13','127.0.0.1','127.0.0.1',NULL,NULL);
INSERT INTO `Promoter` VALUES ('afeup@fe.up.pt','FEUP','AEFEUP','aefeup.fe.pt',1);
INSERT INTO `Promoter` VALUES ('afaup@fa.up.pt','FAUP','AEFAUP','aefaup.fa.pt',2);
INSERT INTO `Promoter` VALUES ('afdup@fd.up.pt','FDUP','AEFDUP','aefdup.fd.pt',3);
INSERT INTO `Promoter` VALUES ('afisep@isep.ipp.pt','ISEP','AEISEP','aeisep.isep.pt',4);
INSERT INTO `Event` VALUES ('descricao do evento de teste','Evento 01',TRUE,10,1,'2015-11-01',NULL,1,1,1,15);
INSERT INTO `Event` VALUES ('descricao do evento de teste','Evento 02',TRUE,10,1,'2015-11-01',NULL,2,2,1,15);
INSERT INTO `Event` VALUES ('descricao do evento de teste','Evento 03',TRUE,10,1,'2015-11-01',NULL,3,3,1,15);
INSERT INTO `Event` VALUES ('descricao do evento de teste','Evento 04',TRUE,10,1,'2015-11-01',NULL,4,1,1,15);
INSERT INTO `Event` VALUES ('descricao do evento de teste','Evento 05',TRUE,10,1,'2015-11-01',NULL,5,2,1,15);
INSERT INTO `Event` VALUES ('descricao do evento de teste','Evento 06',TRUE,10,1,'2015-11-01',NULL,6,3,2,15);
INSERT INTO `Event` VALUES ('descricao do evento de teste','Evento 07',TRUE,10,1,'2015-11-01',NULL,7,1,2,15);
INSERT INTO `Event` VALUES ('descricao do evento de teste','Evento 08',TRUE,10,1,'2015-11-01',NULL,8,2,2,15);
INSERT INTO `Event` VALUES ('descricao do evento de teste','Evento 09',TRUE,10,1,'2015-11-01',NULL,9,3,2,15);
INSERT INTO `Event` VALUES ('descricao do evento de teste','Evento 10',TRUE,10,1,'2015-11-01',NULL,10,1,2,15);
INSERT INTO `Event` VALUES ('descricao do evento de teste','Evento 11',TRUE,10,1,'2015-11-01',NULL,11,2,3,15);
INSERT INTO `Event` VALUES ('descricao do evento de teste','Evento 12',FALSE,10,1,'2015-11-01',NULL,12,3,3,15);
INSERT INTO `Event` VALUES ('descricao do evento de teste','Evento 13',FALSE,10,1,'2015-11-01',NULL,13,1,3,15);
INSERT INTO `Event` VALUES ('descricao do evento de teste','Evento 14',FALSE,10,1,'2015-11-01',NULL,14,2,3,15);
INSERT INTO `Event` VALUES ('descricao do evento de teste','Evento 15',FALSE,10,1,'2015-11-01',NULL,15,3,3,15);
INSERT INTO `Event` VALUES ('descricao do evento de teste','Evento 16',FALSE,10,1,'2015-11-01',NULL,16,1,4,15);
INSERT INTO `Event` VALUES ('descricao do evento de teste','Evento 17',FALSE,10,1,'2015-11-01',NULL,17,2,4,15);
INSERT INTO `Event` VALUES ('descricao do evento de teste','Evento 18',FALSE,10,1,'2015-11-01',NULL,18,3,4,15);
INSERT INTO `Event` VALUES ('descricao do evento de teste','Evento 19',FALSE,10,1,'2015-11-01',NULL,19,1,4,15);
INSERT INTO `Event` VALUES ('descricao do evento de teste','Evento 20',NULL,10,1,'2015-11-01',NULL,20,2,4,15);
INSERT INTO `EventTags` VALUES (1,1),(1,2),(1,3);
INSERT INTO `Image` VALUES ('img1.jpg',1,1),('img2.jpg',2,1);
INSERT INTO `Local` VALUES ('rua lá ao fundo',100,100,1);
INSERT INTO `EventDate` VALUES ('0','2015-12-05',10,'2015-12-06',1,1,1),('0','2015-12-07',15,'2015-12-08',2,1,1);
INSERT INTO `EventDate` VALUES ('1','2015-12-01',10,'2015-12-02',3,2,1),('0','2015-12-03',15,'2015-12-04',4,2,1);
INSERT INTO `EventDate` VALUES ('1','2015-12-11',15,'2015-12-12',5,3,1),('0','2015-12-08',10,'2015-12-10',6,3,1);
INSERT INTO `EventDate` VALUES ('1','2015-11-13',10,'2015-11-14',7,4,1),('0','2015-12-01',15,'2015-12-02',8,4,1);
INSERT INTO `EventDate` VALUES ('1','2015-11-13',10,'2015-11-14',9,5,1),('0','2015-12-01',15,'2015-12-02',10,5,1);
INSERT INTO `EventDate` VALUES ('1','2015-11-13',10,'2015-11-14',11,6,1),('0','2015-12-01',15,'2015-12-02',12,6,1);
INSERT INTO `EventDate` VALUES ('1','2015-11-13',10,'2015-11-14',13,7,1),('0','2015-12-01',15,'2015-12-02',14,7,1);
INSERT INTO `EventDate` VALUES ('1','2015-11-13',10,'2015-11-14',15,8,1),('0','2015-12-01',15,'2015-12-02',16,8,1);
INSERT INTO `EventDate` VALUES ('1','2015-11-13',10,'2015-11-14',17,9,1),('0','2015-12-01',15,'2015-12-02',18,9,1);
INSERT INTO `EventDate` VALUES ('1','2015-11-13',10,'2015-11-14',19,10,1),('0','2015-12-01',15,'2015-12-02',20,10,1);
INSERT INTO `EventDate` VALUES ('1','2015-11-13',10,'2015-11-14',21,11,1),('0','2015-12-01',15,'2015-12-02',22,11,1);
INSERT INTO `EventDate` VALUES ('1','2015-11-13',10,'2015-11-14',23,12,1),('0','2015-12-01',15,'2015-12-02',24,12,1);
INSERT INTO `EventDate` VALUES ('1','2015-11-13',10,'2015-11-14',25,13,1),('0','2015-12-01',15,'2015-12-02',26,13,1);
INSERT INTO `EventDate` VALUES ('1','2015-11-13',10,'2015-11-14',27,14,1),('0','2015-12-01',15,'2015-12-02',28,14,1);
INSERT INTO `EventDate` VALUES ('1','2015-11-13',10,'2015-11-14',29,15,1),('0','2015-12-01',15,'2015-12-02',30,15,1);
INSERT INTO `EventDate` VALUES ('1','2015-11-13',10,'2015-11-14',31,16,1),('0','2015-12-01',15,'2015-12-02',32,16,1);
INSERT INTO `EventDate` VALUES ('1','2015-11-13',10,'2015-11-14',33,17,1),('0','2015-12-01',15,'2015-12-02',34,17,1);
INSERT INTO `EventDate` VALUES ('1','2015-11-13',10,'2015-11-14',35,18,1),('0','2015-12-01',15,'2015-12-02',36,18,1);
INSERT INTO `EventDate` VALUES ('1','2015-11-13',10,'2015-11-14',37,19,1),('0','2015-12-01',15,'2015-12-02',38,19,1);
INSERT INTO `EventDate` VALUES ('1','2015-11-13',10,'2015-11-14',39,20,1),('0','2015-12-01',15,'2015-12-02',40,20,1);
INSERT INTO `Spotify` VALUES ('http:playlist/1',1,1),('http:playlist/2',2,1);
INSERT INTO `Youtube` VALUES ('http://youtube.com/link1',1,1),('http://youtube.com/link2',2,1),('http://youtube.com/link3',3,1);

