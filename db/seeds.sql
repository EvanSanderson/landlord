TRUNCATE TABLE apartments CASCADE;
TRUNCATE TABLE tenants CASCADE;

ALTER SEQUENCE apartments_id_seq RESTART WITH 1;
ALTER SEQUENCE tenants_id_seq RESTART WITH 1;


INSERT INTO apartments (address, monthly_rent, sqft, num_beds, num_baths) VALUES ('70335 Clemenargaertine Tunnel', 800, 1900, 3, 2);
INSERT INTO apartments (address, monthly_rent, sqft, num_beds, num_baths) VALUES ('44010 Lemke Crossroad', 1000, 1300, 1, 3);
INSERT INTO apartments (address, monthly_rent, sqft, num_beds, num_baths) VALUES ('77841 Jany Lane', 700, 2300, 4, 3);
INSERT INTO apartments (address, monthly_rent, sqft, num_beds, num_baths) VALUES ('4518 Ivy Spur', 2000, 1000, 1, 2);
INSERT INTO apartments (address, monthly_rent, sqft, num_beds, num_baths) VALUES ('95287 Kamille Underpass', 2800, 1400, 1, 3);
INSERT INTO apartments (address, monthly_rent, sqft, num_beds, num_baths) VALUES ('6005 Damien Corners', 400, 2300, 4, 1);
INSERT INTO apartments (address, monthly_rent, sqft, num_beds, num_baths) VALUES ('95599 Koch Stream', 2400, 1900, 2, 4);
INSERT INTO apartments (address, monthly_rent, sqft, num_beds, num_baths) VALUES ('40583 Hal Crossing', 200, 800, 3, 2);
INSERT INTO apartments (address, monthly_rent, sqft, num_beds, num_baths) VALUES ('62897 Verna Walk', 2400, 700, 2, 3);
INSERT INTO apartments (address, monthly_rent, sqft, num_beds, num_baths) VALUES ('351 Dibbert Fields', 2300, 1300, 2, 1);
INSERT INTO apartments (address, monthly_rent, sqft, num_beds, num_baths) VALUES ('3710 Buford Passage', 500, 700, 1, 4);
INSERT INTO apartments (address, monthly_rent, sqft, num_beds, num_baths) VALUES ('64329 Tyree Creek', 500, 2000, 1, 3);
INSERT INTO apartments (address, monthly_rent, sqft, num_beds, num_baths) VALUES ('17297 Runte Bypass', 2300, 1700, 3, 2);
INSERT INTO apartments (address, monthly_rent, sqft, num_beds, num_baths) VALUES ('0889 Marvin Radial', 1100, 500, 3, 2);
INSERT INTO apartments (address, monthly_rent, sqft, num_beds, num_baths) VALUES ('2745 Freddy Vista', 2800, 1400, 4, 4);
INSERT INTO apartments (address, monthly_rent, sqft, num_beds, num_baths) VALUES ('359 Gutmann Pike', 2700, 1900, 2, 1);
INSERT INTO apartments (address, monthly_rent, sqft, num_beds, num_baths) VALUES ('08465 Howell Harbor', 300, 1300, 3, 1);
INSERT INTO apartments (address, monthly_rent, sqft, num_beds, num_baths) VALUES ('8865 Borer Viaduct', 600, 600, 1, 4);
INSERT INTO apartments (address, monthly_rent, sqft, num_beds, num_baths) VALUES ('7357 Emard Row', 2600, 2300, 3, 2);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Maudie Mosciski', 90, 'Female', 1);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Kristin Wisoky', 23, 'Female', 1);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Demario King', 71, 'Female', 2);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Kaitlin Cormier', 91, 'Male', 3);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Rosalinda Champlin', 39, 'Male', 3);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Valentin Keebler Sr.', 74, 'Male', 5);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Ms. Garland Beatty', 60, 'Female', 6);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Eryn Lynch', 12, 'Male', 6);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Tiara Conn', 3, 'Male', 7);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Tillman Schroeder', 27, 'Male', 7);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Amber Jewess', 57, 'Female', 7);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('America Pollich', 82, 'Female', 7);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Mylene Krajcik', 25, 'Male', 7);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Josh Gottlieb', 8, 'Female', 8);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Sherwood Stiedemann', 72, 'Female', 8);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Katarina Kunde', 6, 'Female', 8);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Mabelle Eichmann', 16, 'Male', 9);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Mason Blanda', 83, 'Female', 9);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Sonny Dibbert I', 30, 'Female', 9);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Gus Herman II', 65, 'Male', 9);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Delia Christiansen MD', 57, 'Female', 9);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Willow Ledner Jr.', 46, 'Male', 9);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Titus Harvey', 19, 'Male', 10);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Ms. Randal Konopelski', 7, 'Female', 10);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Caleb Maggio', 55, 'Male', 11);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Hilbert Effertz', 30, 'Male', 11);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Bartholome Herman', 93, 'Male', 11);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Merritt Durgan', 34, 'Female', 11);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Helmer Grimes', 80, 'Female', 14);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Derrick Farrell', 81, 'Male', 14);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Enola Sauer V', 31, 'Female', 14);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Jimmy Bartell', 22, 'Female', 14);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Christophe Boyle DVM', 55, 'Female', 15);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Miss Wanda Kris', 57, 'Female', 15);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Miss Maeve Goldner', 10, 'Male', 15);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Noemie Daniel', 15, 'Female', 15);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Shanna Jacobson', 38, 'Female', 15);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Javier Boehm', 82, 'Female', 15);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Aurelia Harvey', 35, 'Male', 16);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Dangelo Bogisich', 60, 'Female', 16);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Benton Abernathy', 55, 'Female', 16);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Marina Kemmer', 37, 'Female', 16);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Dasia Vandervort', 4, 'Female', 16);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Bo Medhurst', 6, 'Male', 17);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Elta Fay', 6, 'Female', 18);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Conner Dare', 92, 'Male', 18);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Dr. Lindsey Reichert', 18, 'Male', 18);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Carlee Nolan', 77, 'Female', 18);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Bernie Weimann', 11, 'Male', 18);
INSERT INTO tenants (name, age, gender, apartment_id) VALUES ('Jose Denesik', 26, 'Female', 18);
