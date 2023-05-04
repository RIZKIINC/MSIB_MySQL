SELECT produk.*, jenis_produk.nama AS jenis FROM jenis_produk INNER JOIN produk
ON produk.jenis_produk_id = jenis_produk.id;

-- Menyingkat nama atau membuat aliasnya
SELECT p.*, j.nama AS jenis FROM jenis_produk j INNER JOIN produk p ON p.jenis_produk_id = j.id;

-- -----------------------------------------------------
-- Membuat table view
CREATE VIEW detail_produk_vw AS
SELECT p.*, j.nama AS jenis FROM jenis_produk j INNER JOIN produk p ON p.jenis_produk_id = j.id;

-- Pemanggilan table view yang sudah dibuat
SELECT * FROM detail_produk_vw;
-- -----------------------------------------------------

-- Melihat table view yang pernah dibuat
SHOW FULL TABLES;