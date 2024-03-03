SET IDENTITY_INSERT [AdventureWorksLT2022].[SalesLT].[Customer] ON;

INSERT INTO [AdventureWorksLT2022].[SalesLT].[Customer]
([CustomerID]
      ,[NameStyle]
      ,[Title]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      ,[Suffix]
      ,[CompanyName]
      ,[SalesPerson]
      ,[EmailAddress]
      ,[Phone]
      ,[PasswordHash]
      ,[PasswordSalt]
      ,[rowguid]
      ,[ModifiedDate])

  VALUES
  (30121,0,'Mr.','mat','SR','Map','Jr.','xyz','adventure-works\mat','mat@gmail.com','245-555-0179','L/Rlwxzp4w7RWmEgXX+/A7cXaePEPcp+KwQhl2fJL9w=','1KjXYs5=', '3F5AE95E-B87D-4AED-95B4-C3797AFCB94F', 2024-02-03),
  (30120,0,'Mr.','Jon','SR','Max','Jr.','xyz','adventure-works\Jon','jon@gmail.com','245-555-0189','L/Rlwxzp4w7RWmEgXX+/A8cXaePEPcp+KwQhl2fJL8w=','1KjXYs6=', '3F6AE95E-B87D-4AED-95B4-C3797AFCB84F', 2024-02-02)

