SHOW TABLES;

DESC produk;

-- Menggabungkan Tabel
SELECT produk.*, jenis_produk.* FROM produk INNER JOIN jenis_produk ON produk.jenis_produk_id=jenis_produk.id;

SELECT produk.*, jenis_produk.nama FROM produk INNER JOIN jenis_produk ON produk.jenis_produk_id=jenis_produk.id;

SELECT produk.*, jenis_produk.nama FROM produk LEFT JOIN jenis_produk ON produk.jenis_produk_id=jenis_produk.id;

SELECT produk.*, jenis_produk.nama FROM produk RIGHT JOIN jenis_produk ON produk.jenis_produk_id=jenis_produk.id;

SELECT jenis_produk_nama AS kategori, SUM(produk.stok) AS total_stok FROM jenis_produk
LEFT JOIN ON jenis_produk.id = produk.jenis_produk_id;