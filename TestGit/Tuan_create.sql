-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2015-07-01 01:16:55.134




-- tables
-- Table TNhanvien
CREATE TABLE TNhanvien (
    MaNV int    NOT NULL ,
    TenNv text    NOT NULL ,
    NgaySinh int    NOT NULL ,
    GioiTinh char(%)    NOT NULL ,
    Email text    NOT NULL ,
    MucLuong double(%,%)    NOT NULL ,
    MaPhong int    NOT NULL ,
    CONSTRAINT TNhanvien_pk PRIMARY KEY (MaNV)
);

-- Table TPhongBan
CREATE TABLE TPhongBan (
    MaPhong int    NOT NULL ,
    TenPhong char(%)    NULL ,
    CONSTRAINT TPhongBan_pk PRIMARY KEY (MaPhong)
);





-- foreign keys
-- Reference:  TPhongBan_TNhanvien (table: TPhongBan)


ALTER TABLE TPhongBan ADD CONSTRAINT TPhongBan_TNhanvien FOREIGN KEY TPhongBan_TNhanvien ()
    REFERENCES TNhanvien (MaNV);



-- End of file.

