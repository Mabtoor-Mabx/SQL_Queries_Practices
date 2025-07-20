USE practice_1;
-- CREATE TABLE addresses(
-- id INT AUTO_INCREMENT PRIMARY KEY,
-- admin_id INT,
-- address VARCHAR(100),
-- city VARCHAR(100),
-- country VARCHAR(100),
-- CONSTRAINT fk_admin FOREIGN KEY (admin_id) REFERENCES administrator(id)
-- );
-- SELECT * from addresses
-- ALTER TABLE addresses DROP FOREIGN KEY fk_admin;
-- SELECT * FROM addresses;
-- ALTER TABLE addresses ADD CONSTRAINT fk_admin FOREIGN KEY (admin_id) REFERENCES administrator(id);
-- ALTER TABLE Addresses ADD CONSTRAINT fk_admin FOREIGN KEY (admin_id) REFERENCES administrator(id) ON DELETE CASCADE

INSERT INTO addresses (admin_id, address, city, country) VALUES
(1, '123 Main Street', 'New York', 'USA'),
(2, '456 Oak Avenue', 'Los Angeles', 'USA'),
(3, '789 Pine Road', 'Chicago', 'USA'),
(4, '321 Elm Street', 'Houston', 'USA'),
(5, '654 Maple Drive', 'Phoenix', 'USA'),
(6, '147 Cedar Lane', 'Philadelphia', 'USA'),
(7, '258 Birch Boulevard', 'San Antonio', 'USA'),
(8, '369 Walnut Way', 'San Diego', 'USA'),
(9, '741 Cherry Circle', 'Dallas', 'USA'),
(10, '852 Spruce Street', 'San Jose', 'USA'),
(11, '963 Ash Avenue', 'Austin', 'USA'),
(12, '159 Poplar Place', 'Jacksonville', 'USA'),
(13, '357 Willow Walk', 'Fort Worth', 'USA'),
(14, '486 Hickory Hill', 'Columbus', 'USA'),
(15, '672 Sycamore Square', 'San Francisco', 'USA'),
(16, '25 Baker Street', 'London', 'UK'),
(17, '42 Victoria Road', 'Manchester', 'UK'),
(18, '67 King Street', 'Birmingham', 'UK'),
(19, '88 Queen Avenue', 'Liverpool', 'UK'),
(20, '15 Rose Garden', 'Edinburgh', 'UK'),
(21, '30 Rue de la Paix', 'Paris', 'France'),
(22, '55 Avenue des Champs', 'Lyon', 'France'),
(23, '77 Boulevard Saint-Germain', 'Marseille', 'France'),
(24, '12 Unter den Linden', 'Berlin', 'Germany'),
(25, '34 Maximilianstrasse', 'Munich', 'Germany'),
(26, '56 Königsallee', 'Düsseldorf', 'Germany'),
(27, '78 Via del Corso', 'Rome', 'Italy'),
(28, '90 Piazza San Marco', 'Venice', 'Italy'),
(29, '23 Via Montenapoleone', 'Milan', 'Italy'),
(30, '45 Shibuya Crossing', 'Tokyo', 'Japan'),
(31, '67 Namba District', 'Osaka', 'Japan'),
(32, '89 Gangnam-gu', 'Seoul', 'South Korea'),
(33, '111 Nathan Road', 'Hong Kong', 'Hong Kong'),
(34, '222 Orchard Road', 'Singapore', 'Singapore'),
(35, '333 Collins Street', 'Melbourne', 'Australia'),
(36, '444 George Street', 'Sydney', 'Australia'),
(37, '555 Queen Street', 'Toronto', 'Canada'),
(38, '666 Robson Street', 'Vancouver', 'Canada'),
(39, '777 Saint Catherine Street', 'Montreal', 'Canada'),
(40, '888 Copacabana Beach', 'Rio de Janeiro', 'Brazil'),
(41, '999 Avenida Paulista', 'São Paulo', 'Brazil'),
(42, '101 Florida Street', 'Buenos Aires', 'Argentina'),
(43, '202 Insurgentes Avenue', 'Mexico City', 'Mexico'),
(44, '303 Reforma Boulevard', 'Guadalajara', 'Mexico'),
(45, '404 Main Road', 'Cape Town', 'South Africa'),
(46, '505 Nelson Mandela Square', 'Johannesburg', 'South Africa'),
(47, '606 Mohammed bin Rashid Boulevard', 'Dubai', 'UAE'),
(48, '707 Corniche Road', 'Abu Dhabi', 'UAE'),
(49, '808 Tahrir Square', 'Cairo', 'Egypt'),
(50, '909 Bandra Kurla Complex', 'Mumbai', 'India');
SELECT * FROM addresses;



