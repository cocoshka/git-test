CREATE TABLE `address` (
  `address_id` INT(11) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `city` VARCHAR(255) NOT NULL,
  `zipcode` VARCHAR(16) NOT NULL,
  `street` VARCHAR(255) NOT NULL,
  `street_number` VARCHAR(16) NOT NULL,
  `flat_number` VARCHAR(16) NOT NULL
)
