CREATE TABLE `address` (
  `address_id` INT(11) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `city` VARCHAR(255) NOT NULL,
  `zipcode` VARCHAR(16) NOT NULL,
  `street` VARCHAR(255) NOT NULL,
  `street_number` VARCHAR(16) NOT NULL,
  `flat_number` VARCHAR(16) NOT NULL
);

INSERT INTO `address` (`name`, `city`, `zipcode`, `street`, `street_number`, `flat_number`) 
VALUES 
  ('Home', 'Kraków', '12-345', 'Kwiatowa', '32', NULL),
  ('Office', 'Katowice', '32-123', 'Kowalska', '63A', '13'),
  ('Shop', 'Wieliczka', '53-531', 'Nowaka', '13', NULL),
 ;
