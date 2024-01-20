ALTER TABLE Supplier
 ADD CONSTRAINT Supplier_Contact_Length
 CHECK ( LEN(contact)=10 )
GO