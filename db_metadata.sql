USE data_keuangan;

SHOW TABLES;

DESCRIBE data_keuangan_pwc;

SHOW COLUMNS FROM data_keuangan_pwc;

SELECT * FROM data_keuangan_pwc;

SELECT * FROM data_keuangan_pwc LIMIT 10;

SELECT * FROM data_keuangan_pwc ORDER BY Datetime DESC LIMIT 10;

SELECT COUNT(*) FROM data_keuangan_pwc;

SELECT * FROM data_keuangan_pwc WHERE Status_Pembayaran = 1;

SELECT * FROM data_keuangan_pwc WHERE Datetime BETWEEN '2024-01-01' AND '2024-12-31';






