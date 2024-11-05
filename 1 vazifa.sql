---- Foydalanuvchilar jadvali
CREATE TABLE foydalanuvchilar (
    id SERIAL PRIMARY KEY,
    ism TEXT NOT NULL,
    yosh INTEGER,
    manzil TEXT
);

-- Ma'lumot qo'shish
INSERT INTO foydalanuvchilar (ism, yosh, manzil) VALUES 
('Ali', 25, 'Toshkent'),
('Bobur', 30, 'Samarqand'),
('Laylo', 22, 'Buxoro');

-- Ma'lumotlarni ko'rish
SELECT  FROM foydalanuvchilar;
-----------------------------------------------------------------

-- Mahsulotlar jadvali
CREATE TABLE mahsulotlar (
    id SERIAL PRIMARY KEY,
    nom TEXT NOT NULL,
    narx INTEGER,
    tavsif TEXT
);

-- Ma'lumot qo'shish
INSERT INTO mahsulotlar (nom, narx, tavsif) VALUES 
('Telefon', 2000000, 'Smartfon'),
('Noutbuk', 5000000, 'Laptop'),
('Planshet', 1500000, 'Planshet');

-- Ma'lumotlarni ko'rish
SELECT * FROM mahsulotlar;
---------------------------------------------------------------

-- Buyurtmalar jadvali
CREATE TABLE buyurtmalar (
    id SERIAL PRIMARY KEY,
    foydalanuvchi TEXT,
    mahsulot TEXT,
    miqdor INTEGER
);

-- Ma'lumot qo'shish
INSERT INTO buyurtmalar (foydalanuvchi, mahsulot, miqdor) VALUES 
('Ali', 'Telefon', 2),
('Bobur', 'Noutbuk', 1),
('Laylo', 'Planshet', 3);

-- Ma'lumotlarni ko'rish
SELECT * FROM buyurtmalar;
-------------------------------------------------------------------------------


-- Xodimlar jadvali
CREATE TABLE xodimlar (
    id SERIAL PRIMARY KEY,
    ism TEXT NOT NULL,
    lavozim TEXT,
    yillik_ish_haqi INTEGER
);

-- Ma'lumot qo'shish
INSERT INTO xodimlar (ism, lavozim, yillik_ish_haqi) VALUES 
('Anvar', 'Menejer', 25000000),
('Madina', 'Hisobchi', 20000000),
('Rustam', 'Haydovchi', 15000000);

-- Ma'lumotlarni ko'rish
SELECT * FROM xodimlar;
--------------------------------------------------------------------

-- Yetkazib beruvchilar jadvali
CREATE TABLE yetkazib_beruvchilar (
    id SERIAL PRIMARY KEY,
    kompaniya_nomi TEXT NOT NULL,
    telefon_raqam TEXT,
    manzil TEXT
);

-- Ma'lumot qo'shish
INSERT INTO yetkazib_beruvchilar (kompaniya_nomi, telefon_raqam, manzil) VALUES 
('TechGroup', '+998901234567', 'Toshkent sh.'),
('GlobalTrade', '+99891334432', 'Samarqand sh.'),
('SupplyCo', '+9989412111443', 'Andijon sh.');

-- Ma'lumotlarni ko'rish
SELECT  FROM yetkazib_beruvchilar;
------------------------------------------------------------------------------------------
