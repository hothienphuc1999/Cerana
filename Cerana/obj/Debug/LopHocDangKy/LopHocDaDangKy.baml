   M S B A M L   `   `   `  ����A  =Cerana, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Cerana.LopHocDangKyCerana.LopHocDangKy  5   	   > :BUS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null4%clr-namespace:BUS.Helper;assembly=BUS
BUS.Helper 5   	   (    "Cerana.LopHocDangKy.LopHocDaDangKy   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Cerana.LopHocDangKy     5   	   8helper%clr-namespace:BUS.Helper;assembly=BUS     5   	     � Title$!  Lớp Học Đã Đăng Ký��5	   	   $	��300��6$   $	��900��61    � 	Resources 5
      %  BUS.Helper.BoolToStateConverter   boolToStateConverter#  BUS.Helper.CurrencyFormatting  currencyFormatting��%:   &	        &	        5   
   6&     5   
   6$   5      .��5      �  � ColumnDefinitions 5   
   �� 5      6!    � RowDefinitions 5   
   �� 5      6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ ListDangKyDataGrid��5         AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Giáo Viên��6&      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 5      `� 5      
 �� StringFormat$
 {0} {1}��6'   .1�5      ��  �� Path$ Lophoc.Giaovien.DanhXung�6&   �� 5      $! Lophoc.Giaovien.TenGiaoVien�6&   5      5        5      $ Lớp Học��6&    . 	 67   �� *Lophoc.TenLopHoc+6\     5       $ Học Phí Nợ��6&    . 	 6:   �� *
SoTienNo+ �� 	Converter# [ 6�     5!      $ Trạng thái��6&    . 	 6:   �� *	TinhTrang+# [  6�     5"      $ Ngày Bắt Đầu��6&    . 	 6<   �� *
NgayBatDau+$
 
dd/MM/yyyy��6t     5#      $ Ngày Kết Thúc��6&    . 	 6=   �� *NgayKetThuc+$
 
dd/MM/yyyy��6v     5$      $ Miễn giảm��6&    .    Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6h   	 69   �� *
Miengiam+6h     5%      $ Khóa��6&    . $	 100 6j   	 64   �� *Lophoc.NienKhoa+6j   5'      5(      5)      