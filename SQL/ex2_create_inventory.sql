Use sys;
CREATE TABLE Inventory (
	inventoryID VARCHAR(30),
	availability TINYINT(1) NOT NULL,
	purchaseDate VARCHAR(30),
	PRIMARY KEY(inventoryID)
);

