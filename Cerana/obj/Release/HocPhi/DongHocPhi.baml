   M S B A M L   `   `   `  ���� A  =Cerana, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Cerana.HocPhiCerana.HocPhi  _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aeHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf > :BUS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null4%clr-namespace:BUS.Helper;assembly=BUS
BUS.Helper     Cerana.HocPhi.DongHocPhi   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:Cerana.HocPhi     XwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf     8helper%clr-namespace:BUS.Helper;assembly=BUS     -     � Title$  Đóng Học Phí��$	��450��$	��800�� � 	Resources %  BUS.Helper.BoolToStateConverter   boolToStateConverter#  BUS.Helper.CurrencyFormatting  currencyFormatting��%   &	        &	          .���  � ColumnDefinitions �� $	��50* ��� $	��50* � � RowDefinitions �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��1* ��� $��50 �.+��� $��0��$��0��$��2��.+���  �� Orientation$ 
Horizontal=�$	��0 5q�.+��� $	��5 0q�$��Center=�$��Người đóng���� -   $��NguoiDongCBB��$	��100��$	��5 0q�.@���  �� 
IsSelected . .��Phụ huynh�� .��
Học sinh�� $	��5 0q�$��Center=�$��Người thu���� -   $��NguoiThuCBB�� �� 
IsEditable . $	��100��$	��5 0q�.@���  . .��Việt�� .��Phúc�� .��Thư�� .��Khác�� $	��5 0q�$��Center=�$��Đóng tại���� -   $��
DongTaiCBB��$	��100��$	��5 0q�.@���  . .��Bàn tiếp phụ huynh�� .��Trong lớp�� $	��5 0q�$��Center=�$��Mã biên lai giấy���� -    ��Name$ MaBienLaiTextBox��$	��5 0q�$	��100��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Mã biên lai���� $ 
Horizontal=�$	��0 5q�.+��� $	��5 0q�$��Center=�$��Thời gian đóng��(  "System.Windows.Controls.DatePicker  -   $��
DatePicker��$	��5 0q��� -   $��LoaiComboBox��$3 -Chọn đóng học phí mới hay trả nợ��$��1��$��0��$��5q�.@��� .��Học phí mới�� .��
Trả nợ�� -   $��ThangMoiStackPanel��$��2��$��0��$ 
Horizontal=�.+�  -	   $��ThangDatePicker��$ Tháng đóng��$	��150��$��5q��� -
   $��	LopHocCBB��$ Lớp học��$	��225��$��5q����� .R��� $ 
Horizontal=�.+��� ���� *Lophoc.Giaovien.DanhXung+�� $	��5 0q����� *Lophoc.Giaovien.TenGiaoVien+�� ���� *Lophoc.TenLopHoc+	 �� StringFormat$	  - Lớp {0}���� -   $��
NoComboBox��$ Các học phí còn nợ��$��3��$��0��$��5q����� .R��� $ 
Horizontal=�.+��� ���� *'%LopHocDangKy.Lophoc.Giaovien.DanhXung+�� $	��5 0q����� **(LopHocDangKy.Lophoc.Giaovien.TenGiaoVien+�� ���� *LopHocDangKy.Lophoc.TenLopHoc+$	  - Lớp {0}���� $��
 - Tháng ���� ���� *	ThangNo+$	 MM/yyyy���� ���� *TienNo+
 �� 	Converter#
 [ $	 	 - {0} đ��]� $��0��$��4��.+��� -    ��Name$ AddHocPhiBtn��$��Right=�$��50��$
��auto��$��5q�.��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Plus=��� $��5q�.+��� -   $��HocPhiLopHocTxt��
����  �$	��0 5q�Học phí của lớp học:�� -   $��MienGiamTxt��
���  ��$	��0 5q�Học phí miễn giảm:�� -   $��NgayVaoHocTxt��$	��0 5q�Ngày vào học:�� -   $��NgayKetThucTxt��$	��0 5q�Ngày nghỉ học:�� -   $��
LichHocTxt��$	��0 5q�Lịch học:�� -   $ PriceTextBox��$ Số tiền��$	��0 5q�]� $��1��$��1��$��4��.+��� -    ��Name$ TotalPriceTxt��$��5q�$��Tổng số tiền: ��$��16(�$
��Bold"� �� TextAlignment$ Right=�$��Bottom=��� -    ��Name$ HocPhiListBox��$��5q�$��Stretch=����� .R��� 
�������
�������$��1q�._��� $
��10 0q�.+��� $ 
Horizontal=�.+��� $��Giáo viên: ���� ���� *'%LopHocDangKy.Lophoc.Giaovien.DanhXung+�� ���� **(LopHocDangKy.Lophoc.Giaovien.TenGiaoVien+$
	  {0}���� ���� *LopHocDangKy.Lophoc.TenLopHoc+$	 
Lớp: {0}���� $
��Bold"����� *	ThangDong+$	 MM/yyyy���� $��16(�$ Right=����� *	GiaTien+#
 [ $	 {0} đ�� � ContextMenu �� .@�m� -   $��DeleteHocPhi��$
��Xóa���� $��5��$��2��$ 
Horizontal=�$��Center=�$��318,0,314,0q�$	��160��.+��� -   $��
SaveButton��$��5q�$��70��$
��Lưu���� -   $��CancelButton��  MaterialDesignFlatButton#��[ $��5q�$��70��$��Hủy�� �� IsCancel . 