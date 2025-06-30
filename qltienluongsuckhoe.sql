
-- 13. THÊM DỮ LIỆU MucLuongCapBac
SET IDENTITY_INSERT [dbo].[MucLuongCapBac] ON;
INSERT [dbo].[MucLuongCapBac] ([MaMucLuong], [CapBac], [BacLuong], [HeSoLuong], [LuongCoBan], [NgayApDung], [TrangThai], [GhiChu]) VALUES 
-- Trung tá
(1, N'Trung tá', 1, 5.20, 9360000.00, '2024-01-01', N'Đang áp dụng', N'Mức lương cơ bản'),
(2, N'Trung tá', 2, 5.40, 9720000.00, '2024-01-01', N'Đang áp dụng', N'Mức lương nâng bậc'),
(3, N'Trung tá', 3, 5.60, 10080000.00, '2024-01-01', N'Đang áp dụng', N'Mức lương cao nhất'),
-- Thiếu tá  
(4, N'Thiếu tá', 1, 4.40, 7920000.00, '2024-01-01', N'Đang áp dụng', N'Mức lương cơ bản'),
(5, N'Thiếu tá', 2, 4.60, 8280000.00, '2024-01-01', N'Đang áp dụng', N'Mức lương nâng bậc'),
(6, N'Thiếu tá', 3, 4.80, 8640000.00, '2024-01-01', N'Đang áp dụng', N'Mức lương cao nhất'),
-- Đại úy
(7, N'Đại úy', 1, 3.60, 6480000.00, '2024-01-01', N'Đang áp dụng', N'Mức lương cơ bản'),
(8, N'Đại úy', 2, 3.80, 6840000.00, '2024-01-01', N'Đang áp dụng', N'Mức lương nâng bậc'),
(9, N'Đại úy', 3, 4.00, 7200000.00, '2024-01-01', N'Đang áp dụng', N'Mức lương cao nhất'),
-- Trung úy
(10, N'Trung úy', 1, 3.00, 5400000.00, '2024-01-01', N'Đang áp dụng', N'Mức lương cơ bản'),
(11, N'Trung úy', 2, 3.20, 5760000.00, '2024-01-01', N'Đang áp dụng', N'Mức lương nâng bậc'),
(12, N'Trung úy', 3, 3.40, 6120000.00, '2024-01-01', N'Đang áp dụng', N'Mức lương cao nhất'),
-- Thiếu úy
(13, N'Thiếu úy', 1, 2.60, 4680000.00, '2024-01-01', N'Đang áp dụng', N'Mức lương cơ bản'),
(14, N'Thiếu úy', 2, 2.80, 5040000.00, '2024-01-01', N'Đang áp dụng', N'Mức lương nâng bậc'),
(15, N'Thiếu úy', 3, 3.00, 5400000.00, '2024-01-01', N'Đang áp dụng', N'Mức lương cao nhất'),
-- Trung Sĩ
(16, N'Trung Sĩ', 1, 2.20, 3960000.00, '2024-01-01', N'Đang áp dụng', N'Mức lương cơ bản'),
(17, N'Trung Sĩ', 2, 2.40, 4320000.00, '2024-01-01', N'Đang áp dụng', N'Mức lương nâng bậc'),
(18, N'Trung Sĩ', 3, 2.60, 4680000.00, '2024-01-01', N'Đang áp dụng', N'Mức lương cao nhất');
SET IDENTITY_INSERT [dbo].[MucLuongCapBac] OFF;

-- 14. THÊM DỮ LIỆU MucPhuCapChucVu
SET IDENTITY_INSERT [dbo].[MucPhuCapChucVu] ON;
INSERT [dbo].[MucPhuCapChucVu] ([MaPhuCap], [ChucVu], [MucPhuCap], [HeSoPhuCap], [NgayApDung], [TrangThai], [GhiChu]) VALUES 
(1, N'Trưởng phòng', 1500000.00, 0.83, '2024-01-01', N'Đang áp dụng', N'Phụ cấp trách nhiệm'),
(2, N'Phó Trưởng phòng', 1200000.00, 0.67, '2024-01-01', N'Đang áp dụng', N'Phụ cấp trách nhiệm'),
(3, N'Nhân viên', 800000.00, 0.44, '2024-01-01', N'Đang áp dụng', N'Phụ cấp chức vụ cơ bản'),
(4, N'Học Viên', 500000.00, 0.28, '2024-01-01', N'Đang áp dụng', N'Phụ cấp học viên');
SET IDENTITY_INSERT [dbo].[MucPhuCapChucVu] OFF;



-- 17. THÊM DỮ LIỆU BangLuong (30 BẢN GHI CHO THÁNG 6/2025)
INSERT [dbo].[BangLuong] ([MaCB], [ThangNam], [LuongCoBan], [PhuCapChucVu], [ThuongThang], [KhauTru], [ThucLanh], [TrangThai], [NgayTao], [MaNguoiTao]) VALUES 
-- C157
(1, '2025-06', 3960000.00, 500000.00, 300000.00, 415800.00, 4344200.00, 1, '2025-06-01', 1),
(2, '2025-06', 10080000.00, 1500000.00, 1300000.00, 1058400.00, 11821600.00, 1, '2025-06-01', 1),
(3, '2025-06', 8280000.00, 1200000.00, 1000000.00, 869400.00, 9610600.00, 1, '2025-06-01', 1),
-- Phòng Tham Mưu
(4, '2025-06', 8280000.00, 1200000.00, 1000000.00, 869400.00, 9610600.00, 1, '2025-06-01', 1),
(5, '2025-06', 6840000.00, 800000.00, 800000.00, 718200.00, 7721800.00, 1, '2025-06-01', 1),
(6, '2025-06', 5400000.00, 800000.00, 600000.00, 567000.00, 6233000.00, 1, '2025-06-01', 1),
(7, '2025-06', 5040000.00, 800000.00, 500000.00, 529200.00, 5810800.00, 1, '2025-06-01', 1),
(8, '2025-06', 4320000.00, 500000.00, 300000.00, 453600.00, 4666400.00, 1, '2025-06-01', 1),
-- Phòng Hậu Cần
(9, '2025-06', 9360000.00, 1500000.00, 1200000.00, 982800.00, 11077200.00, 1, '2025-06-01', 1),
(10, '2025-06', 8280000.00, 1200000.00, 1000000.00, 869400.00, 9610600.00, 1, '2025-06-01', 1),
(11, '2025-06', 6840000.00, 800000.00, 800000.00, 718200.00, 7721800.00, 1, '2025-06-01', 1),
(12, '2025-06', 5760000.00, 800000.00, 600000.00, 604800.00, 6555200.00, 1, '2025-06-01', 1),
-- Phòng Chính Trị
(13, '2025-06', 9360000.00, 1500000.00, 1200000.00, 982800.00, 11077200.00, 1, '2025-06-01', 1),
(14, '2025-06', 8280000.00, 1200000.00, 1000000.00, 869400.00, 9610600.00, 1, '2025-06-01', 1),
(15, '2025-06', 7200000.00, 800000.00, 800000.00, 756000.00, 8044000.00, 1, '2025-06-01', 1),
(16, '2025-06', 6120000.00, 800000.00, 600000.00, 642600.00, 6877400.00, 1, '2025-06-01', 1),
-- Tiểu Đoàn 1
(17, '2025-06', 7920000.00, 1200000.00, 900000.00, 831600.00, 9188400.00, 1, '2025-06-01', 1),
(18, '2025-06', 6480000.00, 800000.00, 700000.00, 680400.00, 7299600.00, 1, '2025-06-01', 1),
(19, '2025-06', 5760000.00, 800000.00, 600000.00, 604800.00, 6555200.00, 1, '2025-06-01', 1),
(20, '2025-06', 4680000.00, 800000.00, 500000.00, 491400.00, 5488600.00, 1, '2025-06-01', 1),
-- Tiểu Đoàn 2
(21, '2025-06', 6480000.00, 800000.00, 700000.00, 680400.00, 7299600.00, 1, '2025-06-01', 1),
(22, '2025-06', 5760000.00, 800000.00, 600000.00, 604800.00, 6555200.00, 1, '2025-06-01', 1),
(23, '2025-06', 5400000.00, 800000.00, 500000.00, 567000.00, 6133000.00, 1, '2025-06-01', 1),
-- Đại Đội Trinh Sát
(24, '2025-06', 4320000.00, 500000.00, 300000.00, 453600.00, 4666400.00, 1, '2025-06-01', 1),
(25, '2025-06', 3960000.00, 500000.00, 300000.00, 415800.00, 4344200.00, 1, '2025-06-01', 1),
(26, '2025-06', 4680000.00, 500000.00, 300000.00, 491400.00, 4988600.00, 1, '2025-06-01', 1),
-- Phòng Kỹ Thuật
(27, '2025-06', 7920000.00, 1200000.00, 900000.00, 831600.00, 9188400.00, 1, '2025-06-01', 1),
(28, '2025-06', 6840000.00, 800000.00, 700000.00, 718200.00, 7621800.00, 1, '2025-06-01', 1),
-- Ban Chỉ Huy
(29, '2025-06', 10080000.00, 1500000.00, 1300000.00, 1058400.00, 11821600.00, 1, '2025-06-01', 1),
(30, '2025-06', 8280000.00, 1200000.00, 1000000.00, 869400.00, 9610600.00, 1, '2025-06-01', 1);

-- 18. THÊM DỮ LIỆU LichSuLuong (15 BẢN GHI)
INSERT [dbo].[LichSuLuong] ([MaCB], [CapBacCu], [CapBacMoi], [ChucVuCu], [ChucVuMoi], [LuongCu], [LuongMoi], [NgayThayDoi], [LyDoThayDoi], [SoQuyetDinh], [NgayQuyetDinh], [NguoiThayDoi]) VALUES 
-- Thay đổi lương tháng 12/2024 cho đơn vị MaDV = 2 (Phòng Tham Mưu)
(4, N'Đại úy', N'Thiếu tá', N'Nhân viên', N'Phó Trưởng phòng', 6840000.00, 8280000.00, '2024-12-01', N'Thăng cấp bậc và chức vụ', N'01/QĐ-HV', '2024-11-25', N'Admin'),
(5, N'Trung úy', N'Đại úy', N'Nhân viên', N'Nhân viên', 5760000.00, 6840000.00, '2024-12-15', N'Đủ điều kiện thăng cấp bậc', N'02/QĐ-HV', '2024-11-30', N'Admin'),
(6, N'Thiếu úy', N'Trung úy', N'Nhân viên', N'Nhân viên', 4680000.00, 5400000.00, '2024-12-20', N'Đủ điều kiện thăng cấp bậc', N'03/QĐ-HV', '2024-12-10', N'Admin'),
-- Thay đổi chức vụ tháng 12/2024
(9, N'Thiếu tá', N'Trung tá', N'Phó Trưởng phòng', N'Trưởng phòng', 8280000.00, 9360000.00, '2024-12-01', N'Bổ nhiệm chức vụ Trưởng phòng', N'04/QĐ-HV', '2024-11-15', N'Admin'),
(13, N'Thiếu tá', N'Trung tá', N'Phó Trưởng phòng', N'Trưởng phòng', 8280000.00, 9360000.00, '2024-12-01', N'Bổ nhiệm chức vụ Trưởng phòng', N'05/QĐ-HV', '2024-11-15', N'Admin'),
(29, N'Thiếu tá', N'Trung tá', N'Phó Trưởng phòng', N'Trưởng phòng', 8280000.00, 10080000.00, '2024-12-01', N'Bổ nhiệm chức vụ Trưởng phòng', N'06/QĐ-HV', '2024-11-15', N'Admin'),
-- Thêm các thay đổi khác tháng 06/2025
(7, N'Thiếu úy', N'Thiếu úy', N'Nhân viên', N'Nhân viên', 4680000.00, 5040000.00, '2025-06-01', N'Nâng bậc lương', N'07/QĐ-HV', '2025-05-25', N'Admin'),
(16, N'Trung úy', N'Trung úy', N'Nhân viên', N'Nhân viên', 5760000.00, 6120000.00, '2025-06-15', N'Nâng bậc lương', N'08/QĐ-HV', '2025-06-10', N'Admin'),
(23, N'Thiếu úy', N'Thiếu úy', N'Nhân viên', N'Nhân viên', 4680000.00, 5400000.00, '2025-06-20', N'Nâng bậc lương', N'09/QĐ-HV', '2025-06-15', N'Admin'),
-- Thêm thay đổi tháng 11/2024
(10, N'Đại úy', N'Thiếu tá', N'Nhân viên', N'Phó Trưởng phòng', 6840000.00, 8280000.00, '2024-11-01', N'Thăng cấp bậc và chức vụ', N'10/QĐ-HV', '2024-10-25', N'Admin'),
(14, N'Đại úy', N'Thiếu tá', N'Nhân viên', N'Phó Trưởng phòng', 6840000.00, 8280000.00, '2024-11-15', N'Thăng cấp bậc và chức vụ', N'11/QĐ-HV', '2024-11-05', N'Admin'),
(17, N'Đại úy', N'Thiếu tá', N'Nhân viên', N'Phó Trưởng phòng', 6840000.00, 7920000.00, '2024-11-20', N'Thăng cấp bậc và chức vụ', N'12/QĐ-HV', '2024-11-10', N'Admin'),
-- Thêm thay đổi tháng 10/2024
(18, N'Trung úy', N'Đại úy', N'Nhân viên', N'Nhân viên', 5760000.00, 6480000.00, '2024-10-01', N'Đủ điều kiện thăng cấp bậc', N'13/QĐ-HV', '2024-09-25', N'Admin'),
(21, N'Trung úy', N'Đại úy', N'Nhân viên', N'Nhân viên', 5760000.00, 6480000.00, '2024-10-15', N'Đủ điều kiện thăng cấp bậc', N'14/QĐ-HV', '2024-10-05', N'Admin'),
(28, N'Trung úy', N'Đại úy', N'Nhân viên', N'Nhân viên', 5760000.00, 6840000.00, '2024-10-20', N'Đủ điều kiện thăng cấp bậc', N'15/QĐ-HV', '2024-10-10', N'Admin');

-- 19. THÊM DỮ LIỆU KeHoachKhamSucKhoe (5 KẾ HOẠCH)
INSERT [dbo].[KeHoachKhamSucKhoe] ([MaKHKSK], [TenKeHoach], [Nam], [DotKham], [NgayBatDau], [NgayKetThuc], [DiaDiem], [NoiDungKham], [DonViToChuc], [TrangThai], [NgayTao], [MaDV], [MaNguoiTao]) VALUES 
(1, N'Kế hoạch khám sức khỏe định kỳ năm 2025 - Đợt 1', 2025, 1, '2025-07-01', '2025-07-15', N'Bệnh viện Quân y 103', N'Khám tổng quát, xét nghiệm máu, chụp X-quang phổi', N'Bệnh viện Quân y 103', N'Đang thực hiện', '2025-06-15', 1, 2),
(2, N'Kế hoạch khám sức khỏe Phòng Tham Mưu', 2025, 1, '2025-08-01', '2025-08-10', N'Bệnh viện Quân y 108', N'Khám chuyên sâu tim mạch, thần kinh', N'Bệnh viện Quân y 108', N'Chuẩn bị', '2025-06-20', 2, 4),
(3, N'Kế hoạch khám sức khỏe Tiểu Đoàn 1', 2025, 2, '2025-09-01', '2025-09-20', N'Trạm Y tế Quân đội', N'Khám tổng quát, tiêm phòng', N'Trạm Y tế Quân đội', N'Đã duyệt', '2025-06-25', 5, 17),
(4, N'Kế hoạch khám sức khỏe tổng hợp', 2025, 3, '2025-10-01', '2025-10-15', N'Bệnh viện Quân y 175', N'Khám chuyên khoa sâu', N'Bệnh viện Quân y 175', N'Chuẩn bị', '2025-06-30', 9, 29),
(5, N'Kế hoạch khám sức khỏe Phòng Kỹ Thuật', 2025, 2, '2025-11-01', '2025-11-10', N'Bệnh viện Quân y 108', N'Khám chuyên sâu mắt và thần kinh', N'Bệnh viện Quân y 108', N'Đang chuẩn bị', '2025-07-05', 8, 27);

-- 20. THÊM DỮ LIỆU DanhSachKham (20 BẢN GHI)
INSERT [dbo].[DanhSachKham] ([MaDSK], [TrangThaiThamGia], [NgayDangKy], [GhiChu], [MaKHKSK], [MaCB]) VALUES 
-- Cho kế hoạch khám MaKHKSK = 1
(1, N'Đã đăng ký', '2025-06-16', N'Cán bộ khỏe mạnh', 1, 1),
(2, N'Đã đăng ký', '2025-06-16', N'Bình thường', 1, 2),
(3, N'Đã đăng ký', '2025-06-17', N'Bình thường', 1, 3),
(4, N'Đã đăng ký', '2025-06-17', N'Cần theo dõi', 1, 13),
(5, N'Đã đăng ký', '2025-06-18', N'Khỏe mạnh', 1, 29),
-- Cho kế hoạch khám MaKHKSK = 2  
(6, N'Đã đăng ký', '2025-06-21', N'Cần khám tim mạch', 2, 4),
(7, N'Đã đăng ký', '2025-06-21', N'Khám thần kinh', 2, 5),
(8, N'Đã đăng ký', '2025-06-22', N'Bình thường', 2, 6),
(9, N'Đã đăng ký', '2025-06-22', N'Kiểm tra mắt', 2, 7),
(10, N'Đã đăng ký', '2025-06-23', N'Theo dõi sức khỏe', 2, 8),
-- Cho kế hoạch khám MaKHKSK = 3
(11, N'Đã đăng ký', '2025-06-26', N'Cán bộ khỏe mạnh', 3, 17),
(12, N'Đã đăng ký', '2025-06-26', N'Cần tiêm phòng', 3, 18),
(13, N'Chưa đăng ký', '2025-06-27', N'Đang công tác xa', 3, 19),
(14, N'Đã đăng ký', '2025-06-27', N'Bình thường', 3, 20),
-- Cho kế hoạch khám MaKHKSK = 4
(15, N'Đã đăng ký', '2025-06-30', N'Khám tổng quát', 4, 29),
(16, N'Đã đăng ký', '2025-06-30', N'Kiểm tra gan', 4, 30),
(17, N'Đã đăng ký', '2025-07-01', N'Theo dõi đường huyết', 4, 14),
(18, N'Đã đăng ký', '2025-07-01', N'Khám tim mạch', 4, 10),
-- Cho kế hoạch khám MaKHKSK = 5
(19, N'Đã đăng ký', '2025-07-05', N'Khám mắt chuyên sâu', 5, 27),
(20, N'Đã đăng ký', '2025-07-05', N'Kiểm tra thần kinh', 5, 28);

PRINT N'=== HOÀN THÀNH THÊM DỮ LIỆU ===';


PRINT N'';
PRINT N'1. MẪU BIỂU QUYẾT ĐỊNH TĂNG LƯƠNG CHO CÁN BỘ THĂNG QUÂN HÀM (MaCB = 1):';
SELECT 
    CB.HoTenKhaiSinh,
    CB.CapBac,
    CB.ChucVu,
    DV.TenDV,
    BL.LuongCoBan,
    ML.HeSoLuong,
    BL.ThangNam
FROM CanBo CB
INNER JOIN DonVi DV ON CB.MaDV = DV.MaDV
INNER JOIN BangLuong BL ON CB.MaCB = BL.MaCB
INNER JOIN MucLuongCapBac ML ON CB.CapBac = ML.CapBac 
WHERE BL.ThangNam = '2025-06' AND CB.MaCB = 1;
go
-- 23. QUERY 2: MẪU BIỂU DANH SÁCH CÁN BỘ TĂNG GIẢM LƯƠNG
PRINT N'';
PRINT N'2. MẪU BIỂU DANH SÁCH CÁN BỘ TĂNG GIẢM LƯƠNG (Đơn vị MaDV = 2, tháng 12/2024):';
SELECT 
    ROW_NUMBER() OVER (ORDER BY CB.HoTenKhaiSinh) AS [TT],
    CB.HoTenKhaiSinh,
    CB.CapBac,
    DV.TenDV,
    CONCAT(
        N'Từ bậc ', ISNULL(LSL.CapBacCu, N''),
        N' sang ', ISNULL(LSL.CapBacMoi, N''),
        N'; Từ chức vụ ', ISNULL(LSL.ChucVuCu, N''),
        N' sang ', ISNULL(LSL.ChucVuMoi, N''),
        N'; Lương từ ', ISNULL(CAST(LSL.LuongCu AS NVARCHAR(20)), N''),
        N' lên ', ISNULL(CAST(LSL.LuongMoi AS NVARCHAR(20)), N''),
        N'; Lý do: ', ISNULL(LSL.LyDoThayDoi, N'Không rõ')
    ) AS [NoiDungDieuChinh]
FROM LichSuLuong LSL
INNER JOIN CanBo CB ON LSL.MaCB = CB.MaCB
INNER JOIN DonVi DV ON CB.MaDV = DV.MaDV
WHERE DV.MaDV = 3 AND FORMAT(LSL.NgayThayDoi, 'MM/yyyy') = '11/2024'
ORDER BY CB.HoTenKhaiSinh;
go


select * from LichSuLuong
-- 24. QUERY 3: MẪU BIỂU QUYẾT ĐỊNH KHÁM SỨC KHỎE CHO CÁN BỘ, NHÂN VIÊN
PRINT N'';
PRINT N'3. MẪU BIỂU QUYẾT ĐỊNH KHÁM SỨC KHỎE CHO CÁN BỘ, NHÂN VIÊN (MaKHKSK = 1):';
SELECT 
    k.MaKHKSK,
    k.TenKeHoach,
    k.Nam,
    k.DotKham,
    k.NgayBatDau,
    k.NgayKetThuc,
    k.DiaDiem,
    k.NoiDungKham,
    k.DonViToChuc,
    d.TenDV AS DonVi,
    cb.HoTenKhaiSinh AS NguoiTao,
    k.TrangThai,
    k.NgayTao,
    k.GhiChu
FROM KeHoachKhamSucKhoe k
LEFT JOIN DonVi d ON k.MaDV = d.MaDV
LEFT JOIN CanBo cb ON k.MaNguoiTao = cb.MaCB
WHERE k.MaKHKSK = 1;
go
-- 25. QUERY 4: MẪU BIỂU DANH SÁCH CÁN BỘ THAM GIA KHÁM SỨC KHỎE
PRINT N'';
PRINT N'4. MẪU BIỂU DANH SÁCH CÁN BỘ THAM GIA KHÁM SỨC KHỎE (MaKHKSK = 1):';
SELECT 
    dsk.MaDSK AS STT,
    cb.HoTenKhaiSinh AS [Họ và tên],
    cb.CapBac AS [Cấp bậc],
    cb.ChucVu AS [Chức vụ],
    dv.TenDV AS [Đơn vị],
    dsk.GhiChu AS [Ghi chú]
FROM DanhSachKham dsk
INNER JOIN CanBo cb ON dsk.MaCB = cb.MaCB
INNER JOIN DonVi dv ON cb.MaDV = dv.MaDV
WHERE dsk.MaKHKSK = 1
ORDER BY dv.TenDV, cb.CapBac, cb.HoTenKhaiSinh;
go
