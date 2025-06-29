SELECT BD.MaBD, CB.HoTenThuongDung AS HoTen, LBD.TenLoai, BD.NgayBienDong, BD.NgayHieuLuc, DV1.TenDV AS DonViCu, DV2.TenDV AS DonViMoi,
       BD.ChucVuCu, BD.ChucVuMoi, BD.QuyetDinhSo, BD.TrangThai
FROM BienDongNhanSu BD
JOIN CanBo CB ON BD.MaCB = CB.MaCB
JOIN LoaiBienDong LBD ON BD.MaLBD = LBD.MaLBD
LEFT JOIN DonVi DV1 ON BD.DonViCu = DV1.MaDV
LEFT JOIN DonVi DV2 ON BD.DonViMoi = DV2.MaDV
ORDER BY BD.NgayBienDong DESC;

SELECT HS.MaHS, CB.HoTenThuongDung AS HoTen, HS.NgayVaoDang, HS.NoiVaoDang, HS.NgayChinhThuc, HS.ChiBo, HS.QuaTrinhHocTap, HS.TrangThai
FROM HoSoChinhTri HS
JOIN CanBo CB ON HS.MaCB = CB.MaCB
ORDER BY HS.NgayCapNhat DESC;

SELECT QT.MaQTCT, CB.HoTenThuongDung AS HoTen, QT.ChucVu, QT.DonVi, QT.ThoiGianBatDau, QT.ThoiGianKetThuc, QT.QuyetDinhSo, QT.NgayQuyetDinh, QT.CoQuanBanHanh, QT.NoiDungCongViec
FROM QuaTrinhCongTac QT
JOIN CanBo CB ON QT.MaCB = CB.MaCB
ORDER BY QT.ThoiGianBatDau DESC;


INSERT INTO LoaiBienDong (TenLoai, MoTa) VALUES
(N'Bổ nhiệm', N'Bổ nhiệm chức vụ'),
(N'Điều động', N'Điều động công tác'),
(N'Nghỉ hưu', N'Nghỉ chế độ');
INSERT INTO BienDongNhanSu
(MaCB, MaLBD, NgayBienDong, NgayHieuLuc, NoiDung, DonViCu, DonViMoi, ChucVuCu, ChucVuMoi, CapBacCu, CapBacMoi, QuyetDinhSo, NgayQuyetDinh, CoQuanBanHanh, NguoiTao)
VALUES
(1, 1, '2023-01-01', '2023-01-15', N'Bổ nhiệm trưởng phòng', 1, 2, N'Nhân viên', N'Trưởng phòng', N'CB', N'TP', N'QD001', '2023-01-01', N'Giám đốc', 1),
(2, 2, '2022-10-01', '2022-11-01', N'Điều động về Khoa CNTT', 1, 2, N'Chuyên viên', N'Giảng viên', N'CV', N'GV', N'QD002', '2022-10-01', N'Giám đốc', 1),
(3, 3, '2024-06-01', '2024-07-01', N'Nghỉ hưu', 3, NULL, N'Trưởng bộ môn', NULL, N'TBM', NULL, N'QD003', '2024-06-01', N'Giám đốc', 1);
INSERT INTO HoSoChinhTri (MaCB, NgayVaoDang, NoiVaoDang, NgayChinhThuc, ChiBo, QuaTrinhHocTap)
VALUES
(1, '2008-06-01', N'Hà Nội', '2009-06-01', N'Chi bộ 1', N'Đại học Bách Khoa 2003-2008'),
(2, '2012-05-10', N'Hà Nội', '2013-05-10', N'Chi bộ 2', N'Đại học Sư phạm Kỹ thuật 2008-2012');
INSERT INTO QuaTrinhCongTac
(MaCB, ChucVu, DonVi, ThoiGianBatDau, ThoiGianKetThuc, QuyetDinhSo, NgayQuyetDinh, CoQuanBanHanh, NoiDungCongViec, NguoiTao)
VALUES
(1, N'Giảng viên', N'Khoa CNTT', '2015-09-01', NULL, N'123/QĐ', '2015-08-20', N'Học viện KTQS', N'Giảng dạy', 1),
(2, N'Phó khoa', N'Khoa CNTT', '2021-01-01', NULL, N'125/QĐ', '2020-12-20', N'Học viện KTQS', N'Phụ trách đào tạo', 1),
(3, N'Trưởng bộ môn', N'Bộ môn Toán', '2017-07-01', NULL, N'127/QĐ', '2017-06-20', N'Học viện KTQS', N'Quản lý bộ môn', 1);
