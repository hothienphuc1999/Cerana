   M S B A M L   `   `   `  ����A  =Cerana, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CeranaCerana  5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aeHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf 5   	       Cerana.DangKyLopHoc   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Cerana     5   	   XwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf     5   	     � Title$  Đăng Ký Lớp Học��5	   	   $	��500��6!   $	��900��6.   .��5
      �  � RowDefinitions 5   
   �� 5      $
��100* �6   6,   �� 5      $��50 �6   6*    � ColumnDefinitions 5   
   �� 5      $	��65* �6   6-   �� 5      $��50 �6   6,   �� 5      $	��35* �6   6-   .+�5   
   �� $��1��6   $��0��6"   $��3��62    �� Orientation$ 
Horizontal=�5      $��Center=�6.   .+�5      �� -   5        $��
SaveButton��5      $��5q�5      $��70��6    $
��Lưu��6+   5   '   �� 5      -   5        $��CancelButton��5   %      MaterialDesignFlatButton#��[  5      $��5q�6G   $��70��6R   $��Hủy��6]    �� IsCancel . 5   9   5      ]� 5   
   .+�5      ]� $	��Top=�6   .+�5      (  "System.Windows.Controls.DatePicker  -   5        $��DateStartedPicker��5      $��Right=�6X   $	��100��6o   6}   �� 5      -   5        $��SearchTextbox��5      $��5q�6/   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Nhập tên học sinh��5      6@   5       &   System.Windows.Controls.DataGrid  5!      -   5        $��ResultDataGrid��5!   "   $��5q�6      AutoGenerateColumns .     Columns 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Họ Lót��6)   	   
IsReadOnly	 . 1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 69   �� *HoLot+6S     5$      $
 Tên��6)   	 . 
 66   �� *Ten+6N     5%      $ Lớp��6)   	 . 
 66   �� *Lop+6N     5&      $ SĐT Học Sinh��6)   	 . 
 6?   �� *
SdtHocSinh+6^     5'      $ SĐT Phụ Huynh��6)   	 . 
 6@   �� *SdtPhuHuynh+6`   5)      5*      �� 5+   
   $��0��6   $��1��6"   $��Center=�62   .+�5,      �� -   5        $��	AddButton��5,   .   $��>��6   $	��0 5q�6!    � ToolTip$ Thêm vào ds chọn��6W   �� 5-      -   5        $��RemoveButton��5-   1   $��<��6   $	��0 5q�6$   $ Xóa khỏi ds chọn��6`   5.        5/   
   -   5        $��DangKyDataGrid��50      $��5q�5/      $��2��6   $��0��6.    .   51        52      $ 	Họ Lót��6%   	 . 
 65   �� *HoLot+6O     53      $
 Tên��6%   	 . 
 62   �� *Ten+6J     54      $ SĐT Phụ Huynh��6%   	 . 
 6<   �� *SdtPhuHuynh+6\   56      57      58      