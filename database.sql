#create a database named as paypage

# create a table customers
CREATE TABLE `paypage`.`customers` ( 
`id` VARCHAR(255) NOT NULL ,
`firstname` VARCHAR(255) NOT NULL ,
`lastname` VARCHAR(255) NOT NULL ,
`email` VARCHAR(255) NOT NULL ,
`created_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ,
PRIMARY KEY (`id`)
) ENGINE = InnoDB;
