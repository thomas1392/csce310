insert into Accesses (customerID, libraryName) values 
('62750497041960484384', 'Steuber-Lakin'),
('61825431106663186976', 'Hilpert-Wiza'),
('04520542554642832958', 'Bergstrom, Rutherford and Kozey'),
('04520542554642832958', 'Hilpert-Wiza'),
('16390242507917872349', 'Hilpert-Wiza'),
('16390242507917872349', 'Bergstrom, Rutherford and Kozey'),
('04520542554642832958', 'VonRueden, Auer and Hettinger'),
('62750497041960484384', 'Bergstrom, Rutherford and Kozey'),
('61825431106663186976', 'Pagac-Koss'),
('94839215640965090864', 'Pagac-Koss');

insert into Loan (lendingLibrary, borrowingLibrary, dateOut, itemID) values 
('Pagac-Koss', 'Steuber-Lakin', '1980-04-05', '17344895714826030133'),
('Pagac-Koss', 'Bergstrom, Rutherford and Kozey', '1972-02-22', '17344895714826030133'),
('Steuber-Lakin', 'Bergstrom, Rutherford and Kozey', '2005-05-04', '82101108299479663785'),
('Pagac-Koss', 'Hilpert-Wiza', '1994-08-18', '17344895714826030133'),
('Steuber-Lakin', 'Bergstrom, Rutherford and Kozey', '1993-06-01', '82101108299479663785'),
('Steuber-Lakin', 'Pagac-Koss', '1992-10-28', '34852131671039352891'),
('Bergstrom, Rutherford and Kozey', 'VonRueden, Auer and Hettinger', '1982-04-12', '50020970311952692950');

insert into Library (name, address, city, zip) values 
('Steuber-Lakin', '4726 Gutkowski Highway', 'Barryborough', '62353'),
('Pagac-Koss', '1410 Fadel Plaza', 'Jaunitamouth', '98061'),
('Hilpert-Wiza', '7132 Effertz Views', 'Port Patrickland', '96428'),
('Bergstrom, Rutherford and Kozey', '1431 Granville Drive', 'Floydhaven', '34125'),
('VonRueden, Auer and Hettinger', '23601 Viva Knolls', 'Carterburgh', '66688');

insert into Item (itemID, libraryName, mediaType, author, title, year, length, genre, artist) values 
('17344895714826030133', 'Pagac-Koss', 'audio', NULL, 'consequuntur fugiat', 1940, 1252, 'electronic', 'Delbert Farrell'),
('47263364671210189231', 'Steuber-Lakin', 'audio', NULL, 'neque sed', 1921, 728, 'electronic', 'Mina Bayer'),
('57349652353534904892', 'Hilpert-Wiza', 'audio', NULL, 'et quo inventore commodi vero', 1977, 928, 'electronic', 'Maddison Hirthe'),
('94483458540740986787', 'Hilpert-Wiza', 'movie', NULL, 'ad explicabo asperiores deserunt ut quae', 1998, 193, 'sci-fi', NULL),
('34852131671039352891', 'Steuber-Lakin', 'movie', NULL, 'provident quibusdam nihil illo vel', 1955, 21, 'comedy', NULL),
('41524088553212602335', 'Hilpert-Wiza', 'movie', NULL, 'et hic', 2003, 86, 'comedy', NULL),
('82101108299479663785', 'Steuber-Lakin', 'movie', NULL, 'cum dolorem corporis et', 1995, 148, 'sci-fi', NULL),
('50020970311952692950', 'Bergstrom, Rutherford and Kozey', 'audio', NULL, 'dolorum debitis', 1956, 570, 'folk', 'Raoul Stehr'),
('62556740879346358090', 'Steuber-Lakin', 'movie', NULL, 'nulla sint consequatur deleniti', 1947, 19, 'romance', NULL),
('94826999727032432522', 'Bergstrom, Rutherford and Kozey', 'audio', NULL, 'rerum aut eaque', 2002, 1148, 'country', 'Orion Smith');

insert into Employee (employeeID, lastName, firstName, title, salary, libraryName) values 
('08869278251950532110', 'Effertz', 'Ciara', 'Dynamic Mobility Liason', 7342.65, 'Hilpert-Wiza'),
('44414425922688234494', 'Legros', 'Toni', 'Future Solutions Specialist', 5609.76, 'Hilpert-Wiza'),
('12591706532013502618', 'Hodkiewicz', 'Samantha', 'Customer Marketing Coordinator', 2062.92, 'Bergstrom, Rutherford and Kozey'),
('81677497981707999000', 'Bahringer', 'Audreanne', 'Product Response Producer', 9659.15, 'Pagac-Koss'),
('21468772269912657551', 'Cartwright', 'Gerry', 'District Paradigm Consultant', 8608.95, 'Bergstrom, Rutherford and Kozey');

insert into Customer (customerID, firstName, lastName, birthDate) values 
('04520542554642832958', 'Eudora', 'Mann', '2002-07-11'),
('16390242507917872349', 'Asha', 'Abshire', '1993-08-23'),
('61825431106663186976', 'Gennaro', 'Jakubowski', '1978-07-17'),
('94839215640965090864', 'Zetta', 'Stamm', '1999-02-04'),
('62750497041960484384', 'Evangeline', 'Balistreri', '1990-05-14');

insert into Checkout (libraryName, customerID, itemID, fineAmount, dateOut, dateDue) values 
('Steuber-Lakin', '62750497041960484384', '34852131671039352891', 14.66, '2007-05-09', '2007-05-16'),
('Pagac-Koss', '94839215640965090864', '17344895714826030133', 89.35, '2003-05-28', '2003-06-01'),
('Bergstrom, Rutherford and Kozey', '62750497041960484384', '94826999727032432522', 91.82, '1999-08-20', '1999-09-04'),
('Steuber-Lakin', '62750497041960484384', '47263364671210189231', 69.04, '1980-09-19', '1980-09-24'),
('Bergstrom, Rutherford and Kozey', '16390242507917872349', '50020970311952692950', 33.26, '2001-07-20', '2001-07-28'),
('Steuber-Lakin', '62750497041960484384', '82101108299479663785', 42.28, '1986-05-31', '1986-06-17'),
('Steuber-Lakin', '62750497041960484384', '62556740879346358090', 77.59, '1989-08-21', '1989-09-11'),
('Hilpert-Wiza', '16390242507917872349', '94483458540740986787', 27.53, '2002-04-30', '2002-05-17'),
('Hilpert-Wiza', '16390242507917872349', '57349652353534904892', 49.14, '1973-03-05', '1973-03-06'),
('Hilpert-Wiza', '16390242507917872349', '41524088553212602335', 59.16, '1980-11-13', '1980-12-03');

