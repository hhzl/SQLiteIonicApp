CREATE TABLE IF NOT EXISTS user(userId INTEGER PRIMARY KEY AUTOINCREMENT ,userName TEXT,password TEXT,email TEXT);
CREATE TABLE IF NOT EXISTS product(productId INTEGER PRIMARY KEY AUTOINCREMENT ,productName TEXT,wegle NUMBER,bialko NUMBER,tluszcze NUMBER,kcal NUMBER);
CREATE TABLE IF NOT EXISTS history(historyId INTEGER PRIMARY KEY AUTOINCREMENT,historyName TEXT,wegle NUMBER,bialko NUMBER,tluszcze NUMBER,kcal NUMBER);

