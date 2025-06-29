--- INSERT DỮ LIỆU
INSERT [dbo].[TrangThai] ([MaTrangThai], [TenTrangThai]) VALUES (N'1', N'Hoạt động');
INSERT [dbo].[TrangThai] ([MaTrangThai], [TenTrangThai]) VALUES (N'2', N'Ngưng hoạt động');

SET IDENTITY_INSERT [dbo].[DanhMucDaoTao] ON ;

INSERT [dbo].[DanhMucDaoTao] ([MaDM], [TenDM], [MoTa], [MaTrangThai], [NgayCapNhat]) VALUES (1, N'Tiến sĩ 2', N'Đào tạo tiến sĩ các chuyên ngành', N'1         ', CAST(N'2025-06-22T08:01:20.303' AS DateTime));
INSERT [dbo].[DanhMucDaoTao] ([MaDM], [TenDM], [MoTa], [MaTrangThai], [NgayCapNhat]) VALUES (2, N'Thạc sĩ', N'Đào tạo thạc sĩ các chuyên ngành', N'2         ', CAST(N'2025-06-22T08:01:20.303' AS DateTime));
INSERT [dbo].[DanhMucDaoTao] ([MaDM], [TenDM], [MoTa], [MaTrangThai], [NgayCapNhat]) VALUES (3, N'Chỉ huy tham mưu kỹ thuật', N'Đào tạo chuyên ngành chỉ huy tham mưu kỹ thuật', N'1         ', CAST(N'2025-06-22T08:01:20.303' AS DateTime));

SET IDENTITY_INSERT [dbo].[DanhMucDaoTao] OFF;

SET IDENTITY_INSERT [dbo].[ChuongTrinhDaoTao] ON ;

INSERT [dbo].[ChuongTrinhDaoTao] ([MaCT], [TenCT], [MaDM], [NgayBatDau], [NgayKetThuc], [DiaDiem], [MaTrangThai], [Khoa]) VALUES (1, N'Kỹ thuật phần mềm', 1, CAST(N'2025-05-27' AS Date), CAST(N'2029-05-27' AS Date), N'H3 - 214 - Khu A', N'1         ', N'37');
INSERT [dbo].[ChuongTrinhDaoTao] ([MaCT], [TenCT], [MaDM], [NgayBatDau], [NgayKetThuc], [DiaDiem], [MaTrangThai], [Khoa]) VALUES (2, N'Toán ứng dụng', 2, CAST(N'2025-05-27' AS Date), CAST(N'2027-05-27' AS Date), N'H2 - 214 - Khu A', N'2         ', N'27');
INSERT [dbo].[ChuongTrinhDaoTao] ([MaCT], [TenCT], [MaDM], [NgayBatDau], [NgayKetThuc], [DiaDiem], [MaTrangThai], [Khoa]) VALUES (7, N'Toán tin học', 2, CAST(N'2025-06-05' AS Date), CAST(N'2025-06-08' AS Date), N'Khu A - Hà Nội', N'1         ', N'1');
INSERT [dbo].[ChuongTrinhDaoTao] ([MaCT], [TenCT], [MaDM], [NgayBatDau], [NgayKetThuc], [DiaDiem], [MaTrangThai], [Khoa]) VALUES (8, N'Phân tích', 3, CAST(N'2025-06-27' AS Date), CAST(N'2027-06-10' AS Date), N'Khu A - Hà Nội', N'2         ', N'1');
SET IDENTITY_INSERT [dbo].[ChuongTrinhDaoTao] OFF;


INSERT [dbo].[CTDT_CanBo] ([MaCT], [MaCB], [ThamGia]) VALUES (1, 1, N'ThamGia');
INSERT [dbo].[CTDT_CanBo] ([MaCT], [MaCB], [ThamGia]) VALUES (1, 2, N'ThamGia');
INSERT [dbo].[CTDT_CanBo] ([MaCT], [MaCB], [ThamGia]) VALUES (1, 3, N'ThamGia');
INSERT [dbo].[CTDT_CanBo] ([MaCT], [MaCB], [ThamGia]) VALUES (8, 4, N'ThamGia');
INSERT [dbo].[CTDT_CanBo] ([MaCT], [MaCB], [ThamGia]) VALUES (7, 5, N'ThamGia');
INSERT [dbo].[CTDT_CanBo] ([MaCT], [MaCB], [ThamGia]) VALUES (7, 6, N'ThamGia');
INSERT [dbo].[CTDT_CanBo] ([MaCT], [MaCB], [ThamGia]) VALUES (8, 7, N'ThamGia');
INSERT [dbo].[CTDT_CanBo] ([MaCT], [MaCB], [ThamGia]) VALUES (2, 8, N'ThamGia');
INSERT [dbo].[CTDT_CanBo] ([MaCT], [MaCB], [ThamGia]) VALUES (2, 9, N'ThamGia');
INSERT [dbo].[CTDT_CanBo] ([MaCT], [MaCB], [ThamGia]) VALUES (2, 10, N'ThamGia');
INSERT [dbo].[CTDT_CanBo] ([MaCT], [MaCB], [ThamGia]) VALUES (8, 11, N'ThamGia');
INSERT [dbo].[CTDT_CanBo] ([MaCT], [MaCB], [ThamGia]) VALUES (7, 12, N'ThamGia');

INSERT [dbo].[LoaiKhenThuong] ([MaLoaiKT], [LoaiKhenThuong]) VALUES (N'1         ', N'Chiến sĩ thi đua');
INSERT [dbo].[LoaiKhenThuong] ([MaLoaiKT], [LoaiKhenThuong]) VALUES (N'2         ', N'Giấy khen');
INSERT [dbo].[LoaiKhenThuong] ([MaLoaiKT], [LoaiKhenThuong]) VALUES (N'3         ', N'Bằng khen');
INSERT [dbo].[LoaiKhenThuong] ([MaLoaiKT], [LoaiKhenThuong]) VALUES (N'4         ', N'Danh hiệu Chiến sĩ giỏi, Lao động giỏi');
INSERT [dbo].[LoaiKhenThuong] ([MaLoaiKT], [LoaiKhenThuong]) VALUES (N'5         ', N'Huân chương');

SET IDENTITY_INSERT [dbo].[KhenThuong] ON ;

INSERT [dbo].[KhenThuong] ([MaKT], [LyDo], [MaTrangThai], [MaLoaiKT], [ThoiGianTao]) VALUES (1, N'Thành tích xuất sắc đợi thi đua', N'1         ', N'1         ', NULL);
INSERT [dbo].[KhenThuong] ([MaKT], [LyDo], [MaTrangThai], [MaLoaiKT], [ThoiGianTao]) VALUES (2, N'Thành tích xuất sắc đợi thi đua', N'1         ', N'1         ', NULL);
INSERT [dbo].[KhenThuong] ([MaKT], [LyDo], [MaTrangThai], [MaLoaiKT], [ThoiGianTao]) VALUES (3, N'Thành tích xuất sắc đợi thi đua', N'1         ', N'1         ', NULL);
SET IDENTITY_INSERT [dbo].[KhenThuong] OFF;

INSERT [dbo].[LoaiKyLuat] ([MaLoaiKL], [LoaiKyLuat]) VALUES (N'1         ', N'Khiển trách');
INSERT [dbo].[LoaiKyLuat] ([MaLoaiKL], [LoaiKyLuat]) VALUES (N'2         ', N'Cảnh cáo');
INSERT [dbo].[LoaiKyLuat] ([MaLoaiKL], [LoaiKyLuat]) VALUES (N'3         ', N'Hạ bậc lương');
INSERT [dbo].[LoaiKyLuat] ([MaLoaiKL], [LoaiKyLuat]) VALUES (N'4         ', N'Giáng chức');
INSERT [dbo].[LoaiKyLuat] ([MaLoaiKL], [LoaiKyLuat]) VALUES (N'5         ', N'Cách chức');
INSERT [dbo].[LoaiKyLuat] ([MaLoaiKL], [LoaiKyLuat]) VALUES (N'6         ', N'Giáng cấp bậc quân hàm');
INSERT [dbo].[LoaiKyLuat] ([MaLoaiKL], [LoaiKyLuat]) VALUES (N'7         ', N'Tước quân hàm sĩ quan');
INSERT [dbo].[LoaiKyLuat] ([MaLoaiKL], [LoaiKyLuat]) VALUES (N'8         ', N'Tước danh hiệu quân nhân');

SET IDENTITY_INSERT [dbo].[KyLuat] ON ;

INSERT [dbo].[KyLuat] ([MaKL], [LyDo], [MaTrangThai], [MaLoaiKL], [ThoiGianTao]) VALUES (1, N'Vắng mặt trái phép', N'1         ', N'1         ', CAST(N'2025-10-10T00:00:00.000' AS DateTime));
INSERT [dbo].[KyLuat] ([MaKL], [LyDo], [MaTrangThai], [MaLoaiKL], [ThoiGianTao]) VALUES (2, N'Vắng mặt trái phép', N'1         ', N'1         ', CAST(N'2025-10-10T00:00:00.000' AS DateTime));
INSERT [dbo].[KyLuat] ([MaKL], [LyDo], [MaTrangThai], [MaLoaiKL], [ThoiGianTao]) VALUES (3, N'Vắng mặt trái phép', N'1         ', N'2        ', CAST(N'2025-10-10T00:00:00.000' AS DateTime));
SET IDENTITY_INSERT [dbo].[KyLuat] OFF;

INSERT [dbo].[KhenThuong_CanBo] ([MaKT], [MaCB], [NgayQuyetDinh]) VALUES (1, 5, CAST(N'2025-07-16' AS Date));
INSERT [dbo].[KhenThuong_CanBo] ([MaKT], [MaCB], [NgayQuyetDinh]) VALUES (2, 7, CAST(N'2025-07-16' AS Date));
INSERT [dbo].[KhenThuong_CanBo] ([MaKT], [MaCB], [NgayQuyetDinh]) VALUES (3, 12, CAST(N'2025-07-16' AS Date));

INSERT [dbo].[KyLuat_CanBo] ([MaKL], [MaCB], [NgayQuyetDinh]) VALUES (1, 10, CAST(N'2025-10-10' AS Date));
INSERT [dbo].[KyLuat_CanBo] ([MaKL], [MaCB], [NgayQuyetDinh]) VALUES (2, 11, CAST(N'2025-10-10' AS Date));
INSERT [dbo].[KyLuat_CanBo] ([MaKL], [MaCB], [NgayQuyetDinh]) VALUES (3, 6, CAST(N'2025-10-10' AS Date));

---------------------- TRUY VẤN DỮ LIỆU-------------------------------------
 -- 1.Đoạn code để xuất danh sách cán bộ của lớp Kỹ thuật phần mềm - Khóa 37, số lượng học viên của lớp:
	SELECT 
		ROW_NUMBER() OVER (ORDER BY cb.HoTenKhaiSinh) AS TT,
		cb.HoTenKhaiSinh AS [Họ và tên],
		cb.CapBac AS [Cấp bậc],
		dv.TenDV AS [Đơn vị],
		ctdt.TenCT AS [Lớp ],
		ctdt.Khoa AS [Khóa],
		COUNT(*) OVER() AS [Tổng số học viên]
	FROM CTDT_CanBo ctc
	JOIN CanBo cb ON ctc.MaCB = cb.MaCB
	JOIN DonVi dv ON cb.MaDV = dv.MaDV
	JOIN ChuongTrinhDaoTao ctdt ON ctc.MaCT = ctdt.MaCT
	WHERE ctdt.TenCT = N'Kỹ thuật phần mềm' AND ctdt.Khoa = 37;

	--2.Đoạn code để xuất danh sách danh mục đào tạo:
	SELECT 
		ROW_NUMBER() OVER (ORDER BY NgayCapNhat DESC) AS TT,
		MaDM,
		TenDM AS [Tên chương trình],
		MoTa AS [Mô tả nội dung đào tạo]
	FROM DanhMucDaoTao;


	--3.Đoạn code để xuất danh sách khen thưởng cán bộ với danh hiệu “ Chiến sĩ thi đua”, số lượng cán bộ khen thưởng:
	SELECT 
		ROW_NUMBER() OVER (ORDER BY cb.HoTenKhaiSinh) AS [TT],
		cb.HoTenKhaiSinh AS [Họ và tên],
		cb.CapBac AS [Cấp bậc],
		dv.TenDV AS [Đơn vị],
		COUNT(*) OVER () AS [Tổng số đồng chí]
	FROM KhenThuong_CanBo ktcb
	JOIN KhenThuong kt ON ktcb.MaKT = kt.MaKT
	JOIN LoaiKhenThuong lkt ON kt.MaLoaiKT = lkt.MaLoaiKT
	JOIN CanBo cb ON ktcb.MaCB = cb.MaCB
	JOIN DonVi dv ON cb.MaDV = dv.MaDV
	WHERE lkt.LoaiKhenThuong = N'Chiến sĩ thi đua';

	--4.Đoạn code để xuất thông tin đề nghị kỷ luật với tên chỉ huy đơn vị là “Vũ Xuân An”, chức vụ: “Đại đội trưởng”, cấp bậc: “Đại úy”, Đơn vị: “Đại đội 157”, xét kỷ luật đồng chí : “Mạch Duy Hùng”, chức vụ: “Phó Đại đội trưởng”, cấp bậc: “Trung úy”, Đơn vị: “Đại đội 157”, Lí do: “vắng mặt trái phép”, đề nghị hình thức kỷ luật: “khiển trách”

		SELECT
			-- Người đề nghị
			cb1.HoTenKhaiSinh AS TenChiHuy,
			cb1.CapBac AS CapBacChiHuy,
			cb1.ChucVu AS ChucVuChiHuy,
			dv1.TenDV AS DonViChiHuy,

			-- Người bị đề nghị kỷ luật
			cb2.HoTenKhaiSinh AS TenBiKyLuat,
			cb2.CapBac AS CapBacBiKyLuat,
			cb2.ChucVu AS ChucVuBiKyLuat,
			dv2.TenDV AS DonViBiKyLuat,

			-- Thông tin lý do và hình thức kỷ luật
			kl.LyDo,
			lkl.LoaiKyLuat
		FROM KyLuat_CanBo klcb
		JOIN KyLuat kl ON klcb.MaKL = kl.MaKL
		JOIN LoaiKyLuat lkl ON kl.MaLoaiKL = lkl.MaLoaiKL
		JOIN CanBo cb2 ON klcb.MaCB = cb2.MaCB
		JOIN DonVi dv2 ON cb2.MaDV = dv2.MaDV

		-- Người đề nghị
		JOIN CanBo cb1 ON cb1.HoTenKhaiSinh = N'Vũ Xuân An'
		AND cb1.ChucVu = N'Đại đội trưởng'
		AND cb1.CapBac = N'Đại úy'
		JOIN DonVi dv1 ON cb1.MaDV = dv1.MaDV

		WHERE cb2.HoTenKhaiSinh = N'Mạch Duy Hùng'
		  AND cb2.ChucVu = N'Phó Đại đội trưởng'
		  AND cb2.CapBac = N'Trung úy'
		  AND dv2.TenDV = N'Đại đội 157'
		  AND kl.LyDo = N'Vắng mặt trái phép'
		  AND lkl.LoaiKyLuat = N'khiển trách'
		  AND dv1.MaDV = dv2.MaDV;



	--5.Đoạn code để xuất thông tin kỷ luật trong quyết định đối với đồng chí “ Vũ Xuân An”, Cấp bậc: “Thượng tá”, Chức vụ: “ Viện trưởng”, Đơn vị: “Viện mô phỏng”, Hình thức kỷ luật: “Khiển trách”
	SELECT 
		cb.HoTenKhaiSinh AS [Họ tên],
		cb.CapBac AS [Cấp bậc],
		cb.ChucVu AS [Chức vụ],
		dv.TenDV AS [Đơn vị],
		lkl.LoaiKyLuat AS [Hình thức kỷ luật]
	FROM KyLuat_CanBo klcb
	JOIN KyLuat kl ON klcb.MaKL = kl.MaKL
	JOIN LoaiKyLuat lkl ON kl.MaLoaiKL = lkl.MaLoaiKL
	JOIN CanBo cb ON klcb.MaCB = cb.MaCB
	JOIN DonVi dv ON cb.MaDV = dv.MaDV
	WHERE 
		lkl.LoaiKyLuat = N'Khiển trách'
		AND cb.HoTenKhaiSinh = N'Vũ Xuân An'
		AND cb.CapBac = N'Thượng Tá'
		AND cb.ChucVu = N'Viện Trưởng'
		AND dv.TenDV = N'Viện mô phỏng';







