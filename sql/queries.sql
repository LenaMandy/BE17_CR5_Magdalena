CREATE DATABASE "BE17_CR5_Magdalena";

DROP TABLE IF EXISTS 'BE17_CR5_Magdalena'.'user';
DROP TABLE IF EXISTS 'BE17_CR5_Magdalena'.'animal';

CREATE  TABLE 'BE17_CR5_Magdalena'.'user' (

'id'  INT('11') NOT NULL AUTO_INCREMENT PRIMARY KEY,

'first_name' VARCHAR('255') ,

`last_name` VARCHAR(100000) ,
    
`email` VARCHAR(255) UNIQUE ,
 
`phone_number` VARCHAR(255) ,
  
`address` VARCHAR(255) ,
    
`author_first_name` VARCHAR(255) ,
      
`picture` VARCHAR(255) ,
    
`password` VARCHAR(255),

`status` VARCHAR(4) NOT NULL DEFAULT 'user'
    
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=1;



CREATE  TABLE `BE17_CR5_Magdalena`.`animal` (

`id`  INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,

`name` VARCHAR(255) ,

`picture` VARCHAR(100000) ,
    
`location` VARCHAR(255) ,
 
`description` VARCHAR(255) ,
  
`size` VARCHAR(255) ,
    
`age` VARCHAR(255) ,
      
`vaccinated` VARCHAR(255) ,
    
`breed` VARCHAR(255),

`status` VARCHAR(255)

    
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=1;




INSERT INTO `animal` (`name`, `picture`, `location`, `description`, `size`, `age`, `vaccinated`, `breed`, `status`)
 VALUES ('Bili', 'Bili.jpg', 'Location LOndon', "I´m hungry", '22cm', "8", "yes", "Squerl", "available");

INSERT INTO `animal` (`name`, `picture`, `location`, `description`, `size`, `age`, `vaccinated`, `breed`, `status`)
 VALUES ('Bila', 'Bila.jpg', 'Location London', "I want to be yours", '14cm', "9", "yes", "Bird", "available");

INSERT INTO `animal` (`name`, `picture`, `location`, `description`, `size`, `age`, `vaccinated`, `breed`, `status`)
 VALUES ('Bina', 'Bina.jpg', 'Location London', "kkkkk", '37cm', "8", "yes", "Chicken", "available");

INSERT INTO `animal` (`name`, `picture`, `location`, `description`, `size`, `age`, `vaccinated`, `breed`, `status`)
 VALUES ('Gara', 'Gara.jpg', 'Location London', "Wild", '2,5m', "8", "yes", "Horse", "available");

INSERT INTO `animal` (`name`, `picture`, `location`, `description`, `size`, `age`, `vaccinated`, `breed`, `status`)
 VALUES ('Kiki', 'Kiki.jpg', 'Location London', "nice", '78cm', "3", "yes", "its not metter", "available");

INSERT INTO `animal` (`name`, `picture`, `location`, `description`, `size`, `age`, `vaccinated`, `breed`, `status`)
 VALUES ('Lana', 'Lana.jpg', 'Location London', "I like you", '74cm', "1", "yes", "Sheep", "available");

INSERT INTO `animal` (`name`, `picture`, `location`, `description`, `size`, `age`, `vaccinated`, `breed`, `status`)
 VALUES ('Migi', 'Migi.jpg', 'Location London', "gold fish and make a wish", '5cm', "1,5", "yes", "Fish", "available");

INSERT INTO `animal` (`name`, `picture`, `location`, `description`, `size`, `age`, `vaccinated`, `breed`, `status`)
 VALUES ('Pasa', 'Pasa.jpg', 'Location London', "Are you talking with me?", '36cm', "4", "yes", "Papagai", "available");

INSERT INTO `animal` (`name`, `picture`, `location`, `description`, `size`, `age`, `vaccinated`, `breed`, `status`)
 VALUES ('Piju', 'pile.jpg', 'Location London', "sooo small", '5cm', "0", "yes", "Mama`s boy", "available");

INSERT INTO `animal` (`name`, `picture`, `location`, `description`, `size`, `age`, `vaccinated`, `breed`, `status`)
 VALUES ('Riki', 'Riki.jpg', 'Location London', "I am for you and your family", '67cm', "1", "yes", "its not important", "available");
















