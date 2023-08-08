CREATE SCHEMA Assign_1;
CREATE DATABASE Sales;
Use Sales;
CREATE TABLE Salez (State VARCHAR(100), Department VARCHAR(120) , SalesPerson VARCHAR(200));
INSERT INTO Salez (State,Department,SalesPerson)VALUES("Texas","Clothing","Jake"),("Florida","HomeDecor","Amy"),("Texas","Jewellery","Rachael"),("Texas","HomeDecor","Tony"),("Florida","Clothing","Micky"),("Texas","Clothing","Howard"),("Florida","Jewellery","Tracey");
SELECT * FROM  Salez;
