CREATE TABLE Zara_Inventory (
    Product_ID INT PRIMARY KEY,
    Product_Name VARCHAR(100),
    Category VARCHAR(50),      -- Outerwear, Tops, Bottoms, Dresses
    Sub_Category VARCHAR(50),  -- Blazers, Jackets, Shirts, Jeans
    Material VARCHAR(50),      -- Linen, Cotton, Wool, Polyester
    Color VARCHAR(30),
    Size VARCHAR(10),          -- S, M, L, XL, XXL
    Season VARCHAR(20),        -- SS25 (Spring-Summer), AW24 (Autumn-Winter)
    Original_Price DECIMAL(10, 2),
    Current_Price DECIMAL(10, 2),
    Discount_Percent INT,
    Stock_on_Hand INT,         -- Kitna saaman bacha hai
    Stock_Received_Date DATE,
    Warehouse_Location VARCHAR(50),
    Supplier_Name VARCHAR(100),
    Trend_Score INT,           -- 1 to 10 (10 = Viral on Social Media)
    Lead_Time_Days INT,        -- Supplier se aane ka waqt
    Units_Sold_Last_30_Days INT,
    Return_Rate_Percent DECIMAL(5, 2)
);