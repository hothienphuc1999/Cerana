   M S B A M L   `   `   `  ����A  =Cerana, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Cerana.HocPhiCerana.HocPhi  5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aeHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf 5   	   > :BUS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null4%clr-namespace:BUS.Helper;assembly=BUS
BUS.Helper 5   	       Cerana.HocPhi.DongHocPhi   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Cerana.HocPhi     5   	   XwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf     5   	   8helper%clr-namespace:BUS.Helper;assembly=BUS     5   	   -   5          � Title$  Đóng Học Phí��5
   	   $	��450��6   $	��800��6+    � 	Resources 5      %  BUS.Helper.BoolToStateConverter   boolToStateConverter#  BUS.Helper.CurrencyFormatting  currencyFormatting��%:   &	        &	        5   
   6&     5   
   6$   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��50* �6   6-   �� 5      $	��50* �6   6-    � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $��1* �6   6*   �� 5      $��50 �6   6*   .+�5   
   �� $��0��6   $��0��6"   $��2��62   .+�5      ��  �� Orientation$ 
Horizontal=�6   $	��0 5q�62   .+�5      �� $	��5 0q�6   $��Center=�6)   $��Người đóng��6D   �� 5       -   5        $��NguoiDongCBB��5    4   $	��100��6   $	��5 0q�6'   .@�5!      ��  �� 
IsSelected . .��65   Phụ huynh6@   �� 5"      .��6#   
Học sinh6-   5#      �� 5$      $	��5 0q�6   $��Center=�6)   $��Người thu��6D   �� 5%      -   5        $��NguoiThuCBB��5%   F    �� 
IsEditable . $	��100��6-   $	��5 0q�69   .@�5&      ��  . .��65   Việt6;   �� 5'      .��6#   Phúc6)   �� 5(      .��6#   Thư6(   �� 5)      .��6#   Khác6)   5*      �� 5+      $	��5 0q�6   $��Center=�6)   $��Đóng tại��6D   �� 5,      -   5        $��
DongTaiCBB��5,   4   $	��100��6   $	��5 0q�6'   .@�5-      ��  . .��65   Bàn tiếp phụ huynh6I   �� 5.      .��6#   Trong lớp6.   5/      �� 50      $	��5 0q�6   $��Center=�6)   $��Mã biên lai giấy��6D   �� 51      -   5         ��Name$ MaBienLaiTextBox��51      $	��5 0q�64   $	��100��6A   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Mã biên lai��6M   52      �� 53      $ 
Horizontal=�6   $	��0 5q�62   .+�54      �� $	��5 0q�6   $��Center=�6)   $��Thời gian đóng��6D   (  "System.Windows.Controls.DatePicker  55      -   5        $��
DatePicker��55      $	��5 0q�6/   6Y   56      57      �� 58   
   -   5        $��LoaiComboBox��58   r   $3 -Chọn đóng học phí mới hay trả nợ��6   $��1��6J   $��0��6W   $��5q�6g   .@�5:      �� .��6   Học phí mới6(   �� 5;      .��6   
Trả nợ6#   5<      �� 5=   
   -   5        $��ThangMoiStackPanel��5=   K   $��2��6   $��0��6"   $ 
Horizontal=�62   .+�5>        -	   5        $��ThangDatePicker��5>   :   $ Tháng đóng��6   $	��150��5?      $��5q�6%   60   �� 5@      -
   5        $��	LopHocCBB��5@   5   $ Lớp học��6   $	��225��6F   $��5q�6R   ��5B      �� 5C      .R�5D      �� $ 
Horizontal=�6%   .+�5E      �� ��6(   �� *Lophoc.Giaovien.DanhXung+6T   �� 5F      $	��5 0q�6(   ��65   �� *Lophoc.Giaovien.TenGiaoVien+6d   �� 5G      ��6(   �� *Lophoc.TenLopHoc+	 �� StringFormat$	  - Lớp {0}��6g   5H      5I      5K      5L      �� 5M   
   -   5        $��
NoComboBox��5M   Z   $ Các học phí còn nợ��6   $��3��6<   $��0��6I   $��5q�6l   ��5O      �� 5P      .R�5Q      �� $ 
Horizontal=�6!   .+�5R      �� ��6$   �� *'%LopHocDangKy.Lophoc.Giaovien.DanhXung+6]   �� 5S      $	��5 0q�6$   ��61   �� **(LopHocDangKy.Lophoc.Giaovien.TenGiaoVien+6m   �� 5T      ��6$   �� *LopHocDangKy.Lophoc.TenLopHoc+$	  - Lớp {0}��6p   �� 5U      $��
 - Tháng ��6$   67   �� 5V      ��6$   �� *	ThangNo+$	 MM/yyyy��6U   �� 5W      ��6$   �� *TienNo+
 �� 	Converter#
 [ $	 	 - {0} đ��6�   5X      5Y      5[      ]� 5\   
   $��0��6   $��4��6$   .+�5]      �� -   5         ��Name$ AddHocPhiBtn��5]      $��Right=�6+   $��50��6B   $
��auto��6M   $��5q�6[   .��5^      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Plus=�6   6-   5_      �� 5`      $��5q�6   .+�5a      �� -   5        $��	HocPhiTxt��5a   :   
���  ��$	��0 5q�6-   Đã đóng:6U   �� 5b      -   5        $��HocPhiLopHocTxt��5b   ;   
����  �$	��0 5q�6.   Học phí của lớp học:6h   �� 5c      -   5        $��MienGiamTxt��5c   :   
���  ��$	��0 5q�6-   Học phí miễn giảm:6a   �� 5d      -   5        $��NgayVaoHocTxt��5d   )   $	��0 5q�6   Ngày vào học:6M   �� 5e      -   5        $��NgayKetThucTxt��5e   )   $	��0 5q�6   Ngày nghỉ học:6O   �� 5f      -   5        $ PriceTextBox��5f      $ Số tiền��60   $	��0 5q�6N   6]   5g      5h      ]� 5i   
   $��1��6   $��1��6!   $��4��61   .+�5j      �� -   5         ��Name$ TotalPriceTxt��5j   #   $��5q�6   $��Tổng số tiền: ��6:   $��16(�6P   $
��Bold"�6^    �� TextAlignment$ Right=�6p   $��Bottom=�6�   �� 5k      -   5         ��Name$ HocPhiListBox��5k      $��5q�6-   $��Stretch=�68   ��5l      �� 5m      .R�5n      �� 
�������
�������$��1q�6Q   ._�5o      �� $
��10 0q�6*   .+�5p   "   �� $ 
Horizontal=�6-   .+�5q   &   �� $��Giáo viên: ��60   �� 5r   &   ��60   �� *'%LopHocDangKy.Lophoc.Giaovien.DanhXung+6i   �� 5s   &   ��60   �� **(LopHocDangKy.Lophoc.Giaovien.TenGiaoVien+$
	  {0}��6�   5t   #   �� 5u   "   ��6,   �� *LopHocDangKy.Lophoc.TenLopHoc+$	 
Lớp: {0}��6v   �� 5v   "   $
��Bold"�6]   ��6,   �� *	ThangDong+$	 MM/yyyy��6q   �� 5w   "   $��16(�6�   $ Right=�6�   ��6,   �� *	GiaTien+#
 [ $	 {0} đ��6�   5x      5y      5z       � ContextMenu 5|      �� 5}      .@�5~      m� -   5        $��DeleteHocPhi��5~   #   $
��Xóa��67   6D   5      5�      5�      �� 5�   
   $��5��6   $��2��6"   $ 
Horizontal=�66   $��Center=�6O   $��318,0,314,0q�6l   $	��160��6�   .+�5�      �� -   5        $��
SaveButton��5�      $��5q�5�      $��70��6    $
��Lưu��6+   5�   '   �� 5�      -   5        $��CancelButton��5�   %     MaterialDesignFlatButton#��[ 5�      $��5q�6G   $��70��6R   $��Hủy��6]    �� IsCancel . 5�   9   5�      5�      5�      