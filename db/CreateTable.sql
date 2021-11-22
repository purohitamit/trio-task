CREATE TABLE IF NOT EXISTS users
             (
                          id         INTEGER NOT NULL AUTO_INCREMENT,
                          first_name VARCHAR(30) NOT NULL,
                          last_name  VARCHAR(30) NOT NULL,
                          email      VARCHAR(150) NOT NULL,
                          PRIMARY KEY (id),
                          UNIQUE (email)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Amit','Purohit','test@test7.com'),(2,'Abdul','Butt','test@test.com'),(3,'Arvydas','kelmanas','test4@test.com'),(4,'Chris John','Reeves','test8@test.com'),(5,'Eleana Celeste','Rios Jiminez','test9@test.com'),(6,'Kaho','Choi','test10@test.com'),(7,'Krzysztof','kowalski','test11@test.com'),(8,'Kwame','Acheampong','test12@test.com'),(9,'Kyronne ','Parkes','test13@test.com'),(10,'Mark','Dance','test14@test.com'),(11,'Matthew','Farrow','test15@test.com'),(12,'Nicholas','Ghartey','test16@test.com'),(13,'Olu','Olupemi','test17@test.com'),(14,'Purvi','Thakkar','test18@test.com'),(15,'Roberto','Mapaye','test19@test.com'),(16,'Susan','Adams','test20@test.com'),(17,'Yoan Anthony','Caboste','test21@test.com');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;