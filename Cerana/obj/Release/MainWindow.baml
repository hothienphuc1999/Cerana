   M S B A M L   `   `   `  ���� A  =Cerana, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CeranaCerana  > :BUS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null4%clr-namespace:BUS.Helper;assembly=BUS
BUS.Helper _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aeHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf     Cerana.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     &localclr-namespace:Cerana     8helper%clr-namespace:BUS.Helper;assembly=BUS     XwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf       � Title$$  Quản Lý Học Sinh - v0.1.3��$	��500��$	��900�� � 	Resources %  BUS.Helper.BoolToStateConverter   boolToStateConverter#  BUS.Helper.CurrencyFormatting  currencyFormatting��%   &	        &	          .��]� .+�]� $
��Left=�$��70��  BackgroundBrush#��[ .+��� -   $��
HomeButton��$	��Top=�$��5q�$��0q�$��50��$��50��  MaterialDesignFlatButton#���   � ToolTip$ Trang chủ��.��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Home=�$��40��$��40��  PrimaryHueDarkBrush#��[ �� -   $��StudentButton��$	��Top=�$��5q�$��0q�$��50��$��50��#���  $ 
Học sinh��.��  $ ClipboardPerson=�$��40��$��40��#��[ �� -   $��ClassButton��$	��Top=�$��5q�$��0q�$��50��$��50��#���  $ Lớp học��.��  $ 	UserGroup=�$��40��$��40��#��[ �� -   $��TuitionButton��$	��Top=�$��5q�$��0q�$��50��$��50��#���  $ 
Học phí��.��  $ 	ChartLine=�$��40��$��40��#��[ �� -   $��SettingButton��$��Bottom=�$��5q�$��0q�$��50��$��50��#���  $ Cài đặt��.��  $ Settings=�$��40��$��40��#��[ �� �� -    ��Name$ AppTabControl������  �� 
TargetType" ��.���  �� Property � y� �� Value$ 	Collapsed=�.@��� -   $��HomePage��.���� .+��� .��Trang Chủ�� $��50��$
��Left=�$��0q�$ 
Làm mới��.��  $ Refresh=��� -   $��StudentPage�� �� 
IsSelected . .��]� .+�]� $��Right=�$	��200��.+��� $	��Top=�	 �� Orientation$	 
Horizontal=�$��30��$��Right=��� $	��Top=�
 �� TextAlignment$
 Center=�$��14(�$��SemiBold"�$
��0,10q�THÔNG TIN HỌC SINH�� -	    ��Name$ SaveHocSinhButton��$��Bottom=�$��70��$��5q�.��Lưu�� $
��Auto=�.���� $��5q�.+��� $��DemiBold"�$��0,10,0,5q�.��Mã Học Sinh�� -
    ��Name$ StudentCodeTextBox��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Mã học sinh��{�.   � DataContext ��  �� ElementName$ HocSinhDataGrid�� �� Path$ SelectedItem����� *MaHS+�� $��DemiBold"�$��0,10,0,5q�.��	Họ Lót�� -   $ StudentLastNameTextBox��$ Nhập họ và tên lót�� �� $ HocSinhDataGrid��$ SelectedItem����� *HoLot+�� $��DemiBold"�$��0,10,0,5q�.��Tên Học Sinh�� -   $ StudentFirstNameTextBox��$ Nhập tên�� �� $ HocSinhDataGrid��$ SelectedItem����� *Ten+�� $��DemiBold"�$��0,10,0,5q�.��!Số Điện Thoại Học Sinh�� -   $ StudentPhoneNumberTxtBox��$ Nhập sđt học sinh�� �� $ HocSinhDataGrid��$ SelectedItem����� *
SdtHocSinh+�� $��DemiBold"�$��0,10,0,5q�.��" Số Điện Thoại Phụ Huynh�� -   $ ParentPhoneNumberTxtBox��$ Nhập sđt phụ huynh�� �� $ HocSinhDataGrid��$ SelectedItem����� *SdtPhuHuynh+�� $��DemiBold"�$��0,10,0,5q�.��Lớp�� -   $ ClassTextBox��$ Nhập lớp�� �� $ HocSinhDataGrid��$ SelectedItem����� *Lop+�� -    ��Name$ VerifiedPhoneCheckbox��$
��0, 5q� �� $ HocSinhDataGrid��$ SelectedItem� d� 	IsChecked �� *
XacNhanSDT+.��" Xác nhận số điện thoại�� $��DemiBold"�$��0,10,0,5q�.��Niên Khóa�� -   $ YearTextBox��$ Ví dụ: 2021-2022�� �� $ HocSinhDataGrid��$ SelectedItem����� *
NienKhoa+]� .+�]� $	��Top=�$��50��.+��� -   $��FindByComboBox��$��Right=�$	��200��$��30��$��5q�$��Center=�.@���  �� 
IsSelected . .��Tìm theo tên�� .��Tìm theo sđt học sinh�� .��Tìm theo sđt phụ huynh�� -   $��SearchTextBox��$��30��$��5q�$��Center=�$ Tìm kiếm học sinh���� $	��Top=�$	 
Horizontal=�$��5q�.+��� $	��5 0q�$��DemiBold"����� $ HocSinhDataGrid��$ ItemsSource.Count� �� StringFormat$ Số lượng: {0}��&   System.Windows.Controls.DataGrid  -     Name$ HocSinhDataGrid��   AutoGenerateColumns .     Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 	Họ Lót��   
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *HoLot+  $
 Tên�� .  �� *Ten+  $ SĐT Học Sinh�� .  �� *
SdtHocSinh+  $ SĐT Phụ Huynh�� .  �� *SdtPhuHuynh+4	  .System.Windows.Controls.DataGridTemplateColumn	  $ Xác Thực SĐT�� .  	  CellTemplate �� .R��� {�.   �� *
XacNhanSDT+  $ Lớp�� .  �� *Lop+  $ Niên Khóa�� .  �� *
NienKhoa+ � ContextMenu �� .@�m� -   $��DangKyMenuItem��$��Đăng ký lớp học��m� -   $��QuanLyLopMenuItem��$��Lớp đã đăng ký��m� -   $��DongHocPhiMenuItem��$��Đóng học phí��m� -   $��HocPhiDaDongMenuItem��$��Học phí đã đóng��m� -   $��HocPhiNoMenuItem��$��Học phí nợ��m� -   $��XoaHocSinhMenuItem��
���  ��$��Xóa học sinh���� -   $��	ClassPage��.��]� .+�]� $��Right=�$	��200��.+��� $	��Top=�$	 
Horizontal=�$��30��$��Right=�.+��� -   $��AddClassButton��$��30��#��[ $ Thêm lớp học��.��  $	 Add=�#��[ �� -   $��DeleteClassButton��$��30��#��[ $ Xóa lớp học��.��  $ Delete=�
���  ���� $	��Top=�$
 Center=�$��14(�$��SemiBold"�$
��0,10q�THÔNG TIN LỚP HỌC�� -   $ SaveLopButton��$��Bottom=�$��70��$��5q�.��Lưu�� $
��Auto=�.���� $	 Vertical=�.+��� $��DemiBold"�$��0,10,0,5q�.��	Mã Lớp�� -   $ ClassCodeTextBox��$ 	Mã lớp��{�.   �� $ ClassComboBox��$ SelectedItem����� *
MaLopHoc+�� $��DemiBold"�$��0,10,0,5q�.��
Tên Lớp�� -    $ ClassNameTextBox��$ 
Tên lớp�� �� $ ClassComboBox��$ SelectedItem����� *	TenLopHoc+�� $��DemiBold"�$��0,10,0,5q�.��Niên Khóa�� -!   $ ClassYearTextBox��$ Ví dụ: 2021-2022�� �� $ ClassComboBox��$ SelectedItem����� *
NienKhoa+�� $��DemiBold"�$��0,10,0,5q�.��Học Phí Lớp Học�� -"   $ PriceTextBox��$ Học Phí Lớp Học�� �� $ ClassComboBox��$ SelectedItem����� *HocPhiLopHoc+�� $��DemiBold"�$��0,10,0,5q�.��Giáo Viên�� -#   $��TeacherOfClassCBB������ $ TeacherComboBox��$ ItemsSource� �� SelectedIndex �� $ TeacherComboBox��$ SelectedIndex� �� Mode$ OneWay=����� .R��� $	 
Horizontal=�.+��� $	��5 0q����� *
DanhXung+�� ���� *TenGiaoVien+�� $	 
Horizontal=�.+��� -$   $��ScheduleOfClassBtn�� # MaterialDesignRaisedLightButton#���  $��5q�.��Lịch học�� -%   $ ��ExtendedScheduleOfClassBtn��#���  $��5q�.��Lịch nghỉ]� .+��� $	 
Horizontal=�$	��Top=�.+�(
  "System.Windows.Controls.DatePicker
  -&   $��MonthPicker��$��5q��� -'   $��TeacherComboBox��$	��100��$��5q����� .R��� $	 
Horizontal=�.+��� $	��5 0q����� *
DanhXung+�� ���� *TenGiaoVien+�� -(   $��YearComboBox��$	��100��$��5q��� -)   $��ClassComboBox��$	��100��$��5q����� .R��� ���� *	TenLopHoc+$ 
Lớp: {0}���� -*   $��RefreshAssignButton��#���  $	��5 0q�$ 
Làm mới��.��  $ Refresh=��� $	��Top=�$	 
Horizontal=�$��5q�.+��� $	��5 0q�$��DemiBold"����� $ StudyAssignDataGrid��$ ItemsSource.Count�$ Sỉ số: {0}��  -+   $��StudyAssignDataGrid��$��5q� .     $ 	Họ lót�� .  �� *Hocsinh.HoLot+  $
 Tên�� .  �� *Hocsinh.Ten+  $ 
Học Phí�� .  �� *
SoTienDong+ �� 	Converter# [   $ Học Phí Nợ�� .  �� *
SoTienNo+# [   $ Trạng thái�� .  �� *	TinhTrang+# [    $ Miễn giảm�� .  �� *
Miengiam+ �� .@�m� -,   $��ThemLopHocMenuItem��$��Thêm học sinh��m� $��Chuyển trạng thái��.@�m� --   $��SetIsNghiLuon��$��Nghỉ luôn��m� -.   $��SetIsDangHoc��$��Đang học��m� $��Điểm danh��.@�m� $!��Các học sinh đã chọn��m� $��Tất cả học sinh��m� -/   $��	ChuyenLop��$��Chuyển lớp��m� -0   $��MienGiam��$��Miễn giảm��m� -1   $��	XoaDangKy��$��Xóa vĩnh viễn��
���  ���� -2   $��TuitionPage��.��]� .+�]� $��Right=�$	��200��.+��� $	��Top=�$
 Center=�$��14(�$��SemiBold"�$
��0,10q�THÔNG TIN HỌC PHÍ�� -3   $ SaveHocPhiButton��$��Bottom=�$��70��$��5q�.��Lưu�� $
��Auto=�]� .+��� $	 
Horizontal=�$	��Top=�.+�
  -4   $��MonthTuitionPicker��$��5q��� -5   $��RefreshTuitionButton��#���  $	��5 0q�$ 
Làm mới��.��  $ Refresh=��� $	��Top=�$	 
Horizontal=�$��5q�.+��� $	��5 0q�$��DemiBold"����� $ TuitionDataGrid��$ ItemsSource.Count�$ Số lượng: {0}��  -6   $��TuitionDataGrid��$��5q� .     $ 	Họ lót�� .  �� *Hocsinh.HoLot+  $
 Tên�� .  �� *Hocsinh.Ten+  $ Lớp�� .  �� *Hocsinh.Lop+  $ Giáo Viên�� .  `� $ {0} {1}��.1��� $ Lophoc.Giaovien.DanhXung��� $! Lophoc.Giaovien.TenGiaoVien�  $ Số tiền�� .  �� *SoTien+# [   $ Tháng�� .  �� *	ThangDong+ �� .@�m� $��Xóa học phí��
���  ��