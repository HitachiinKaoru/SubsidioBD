   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5   
   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5	   
   @ <Vista, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:VistaVista 5   	      Vista.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   
   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5   
   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5	   
   localclr-namespace:Vista  5   	     � Title$  Bienvenido a OnBreak��5   	   $	��650��6&   $
��1000��63   (   "MahApps.Metro.Controls.MetroWindow   WindowTitleBrush
 �   � � Icon$- 'Imagenes/white_logo_dark_background.jpg��6Y    � WindowStartupLocation$ CenterScreen=�6�   $
��Bold"�6�   .��5      � ���#1393cb � ColumnDefinitions 5   
   �� 5      .+�5   
   �� $.��(imagenes/white_logo_color_background.jpg��6   $��153,52,154,66q�6B   !   MahApps.Metro.Controls.Tile  5   
   -   5        $��	10,10,0,0q�5   +   $
��Left=�6>   $	��225��6Y   $	��228��6f   $	��Top=�6s   .��5      � $	��220��6   .+�5      �� -   5         ��Name$ imgAdCli��5      $)��#Imagenes/administrar clientes 2.png��6*   �� 5      -   5         ��Name$ label��5      $��Administrar Cliente��6'   $
��Left=�6E   $��54,0,0,0q�6`   $	��Top=�6r   $��16(�6�   5      5        5   
   -   5        $��
10,386,0,0q�5   -   $
��Left=�6A   $	��225��6\   $	��228��6i   $	��Top=�6v   .��5      � $	��220��6   .+�5       �� -   5        $ imLisCli��5       $��Imagenes/p3.png��6*   �� 5!      -   5        $ lisCli��5!      $��Listado de Clientes��6(   $
��Left=�6F   $��
30,173,0,0q�6a   $	��Top=�6u   $��16(�6�   5"      5#        5%   
   -   5        $��755,386,0,0q�5%   -   $
��Left=�6B   $	��225��6]   $	��228��6j   $	��Top=�6w   .��5&      � $	��220��6   .+�5'      �� -   5        $ imgLiCon��5'      $��Imagenes/p7.png��6*   �� 5(      -	   5        $ lisCli_Copy��5(      $��Listado de Contratos��6-   $
��Left=�6L   $��35,186,0,-0.333q�6g   $	��Top=�6�   $��16(�6�   5*      5+        5-   
   -
   5        $��
745,10,0,0q�5-   -   $
��Left=�6A   $	��225��6\   $	��228��6i   $	��Top=�6v   .��5.      � $	��220��6   .+�5/      �� -   5        $ 
imgAdmCont��5/      $��Imagenes/p6.png��6,   �� 50      -   5        $ 
label_Copy��50      $��Administrar Contrato��6,   $
��Left=�6K   $��41,0,0,0q�6f   $	��Top=�6x   $��16(�6�   52      53      56      57      