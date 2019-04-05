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


#create another table transactions

CREATE TABLE `paypage`.`transactions` (
  `id` VARCHAR(255) NOT NULL ,
  `customer_id` VARCHAR(255) NOT NULL ,
  `product` VARCHAR(255) NOT NULL ,
  `amount` VARCHAR(255) NOT NULL ,
  `currency` VARCHAR(255) NOT NULL ,
  `status` VARCHAR(255) NOT NULL , 
  `created_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB;
