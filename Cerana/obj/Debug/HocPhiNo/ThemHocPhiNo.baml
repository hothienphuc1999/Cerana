   M S B A M L   `   `   `  ����A  =Cerana, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Cerana.HocPhiNoCerana.HocPhiNo  5   	   > :BUS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null4%clr-namespace:BUS.Helper;assembly=BUS
BUS.Helper 5   	   "    Cerana.HocPhiNo.ThemHocPhiNo   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Cerana.HocPhiNo     5   	   8helper%clr-namespace:BUS.Helper;assembly=BUS     5   	     � Title$  Thêm Học Phí Nợ��5	   	   $	��450��6!   $	��800��6.    � 	Resources 5
      %  BUS.Helper.BoolToStateConverter   boolToStateConverter#  BUS.Helper.CurrencyFormatting  currencyFormatting��%:   &	        &	        5   
   6&     5   
   6$   5      .��5      ]� .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Bottom=�6.   $��Center=�6F   .+�5      �� -   5         ��Name$ SaveHocPhiNoButton��5      $��70��6R   $��5q�6]   .��6h   Lưu6m   5      &   System.Windows.Controls.DataGrid  5   
   -   5        $��DeptDataGrid��5      $��5q�6      AutoGenerateColumns .     SelectionMode$ Single=�6N      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Họ lót��6&      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 66   �� *LopHocDangKy.Hocsinh.HoLot+6e     5      $
 Tên��6&    . 	 63   �� *LopHocDangKy.Hocsinh.Ten+6`     5      $ Ngày Vào Học��6&    . 	 6<   �� *LopHocDangKy.NgayBatDau+
 �� StringFormat$
 
dd/MM/yyyy��6�     5      $ Ngày Nghỉ Học��6&    . 	 6=   �� *LopHocDangKy.NgayKetThuc+$
 
dd/MM/yyyy��6�     5      $ Miễn Giảm��6&    . 	 69   �� *LopHocDangKy.Miengiam+6c     5      $ Đã Đóng��6&    . 	 67   �� *LopHocDangKy.SoTienDong+ �� 	Converter# [ 6�     5      $ Tiền Nợ��6%   	 66   �� *TienNo+ �� Mode$ TwoWay=�6`   5      5      5      