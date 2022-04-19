INSERT INTO Airports SELECT * FROM PD2.dbo.Airports

INSERT INTO Airlines SELECT 
	airline_id,
	name,
	code,
	country
FROM PD2.dbo.Airlines

INSERT INTO Connections SELECT * FROM PD2.dbo.Connections

INSERT INTO Shipment_facts SELECT 
	cargo_id,
	connection_id,
	name,
	quantity,
	owner_id,
	cost,
	type
FROM PD2.dbo.Cargo
