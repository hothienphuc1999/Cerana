   M S B A M L   `   `   `  ���� A  =Cerana, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CeranaCerana  _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aeHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf     Cerana.DangKyLopHoc   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     &localclr-namespace:Cerana     XwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf       � Title$  Đăng Ký Lớp Học��$	��500��$	��900��.���  � RowDefinitions �� $
��100* ��� $��50 � � ColumnDefinitions �� $	��65* ��� $��50 ��� $	��35* �.+��� $��1��$��0��$��3�� �� Orientation$ 
Horizontal=�$��Center=�.+��� -   $��
SaveButton��$��5q�$��70��$
��Lưu���� -   $��CancelButton��   MaterialDesignFlatButton#��[  $��5q�$��70��$��Hủy�� �� IsCancel . ]� .+�]� $	��Top=�.+�(  "System.Windows.Controls.DatePicker  -   $��DateStartedPicker��$��Right=�$	��100���� -   $��SearchTextbox��$��5q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Nhập tên học sinh��&   System.Windows.Controls.DataGrid  -   $��ResultDataGrid��$��5q�   AutoGenerateColumns .     Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 	Họ Lót��	   
IsReadOnly	 . 1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 �� *HoLot+  $
 Tên��	 . 
 �� *Ten+  $ Lớp��	 . 
 �� *Lop+  $ SĐT Học Sinh��	 . 
 �� *
SdtHocSinh+  $ SĐT Phụ Huynh��	 . 
 �� *SdtPhuHuynh+�� $��0��$��1��$��Center=�.+��� -   $��	AddButton��$��>��$	��0 5q� � ToolTip$ Thêm vào ds chọn���� -   $��RemoveButton��$��<��$	��0 5q�$ Xóa khỏi ds chọn��  -   $��DangKyDataGrid��$��5q�$��2��$��0�� .     $ 	Họ Lót��	 . 
 �� *HoLot+  $
 Tên��	 . 
 �� *Ten+  $ SĐT Phụ Huynh��	 . 
 �� *SdtPhuHuynh+