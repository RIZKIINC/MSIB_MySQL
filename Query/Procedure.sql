DELIMITER $$;

SELECT * FROM produk;

CREATE PROCEDURE showProduk()
BEGIN
SELECT nama, harga_beli, harga_jual FROM produk;
END
$$