   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5	   	   @ <Vista, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:VistaVista 5   	      Vista.WpfCliente   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5	   	   localclr-namespace:Vista  5   	     � Title$#  OnBreak - Administrar Cliente��5   	   $��470.667��6/   $��528.666��6@    � WindowStartupLocation$ CenterScreen=�6P    � Cursor$ Arrow��6u   $
��Bold"�6�   (   "MahApps.Metro.Controls.MetroWindow   WindowTitleBrush
 �   ����	#FF84D9E8 � Icon$- 'Imagenes/white_logo_dark_background.jpg��6�   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��257* �6   �� 5      �� 5      $��0* �6   .+�5   
   � $
��Left=�6   $	��409��6*   $	��Top=�67   $	��516��6O   $��-1,0,0,-0.333q�6[   $��2��6r   .+�5      �� -   5         ��Name$ label��5      $
��Rut:��6#   $
��Left=�62   $��	18,28,0,0q�6M   $	��Top=�6`   �� 5      -   5        $ 
label_Copy��5      $��Razón Social:��6(   $
��Left=�6@   $��	18,60,0,0q�6[   $	��Top=�6n   �� 5      -   5        $ label_Copy1��5      $��Nombre de Contacto:��6)   $
��Left=�6G   $��	18,91,0,0q�6b   $	��Top=�6u   �� 5      -   5        $ label_Copy2��5      $��Email:��6)   $
��Left=�6:   $��
18,122,0,0q�6U   $	��Top=�6i   �� 5      -   5        $ label_Copy3��5      $��Dirección:��6)   $
��Left=�6>   $��
18,152,0,0q�6Y   $	��Top=�6m   �� 5      -   5        $ label_Copy4��5      $��
Teléfono:��6)   $
��Left=�6=   $��
18,186,0,0q�6X   $	��Top=�6l   �� 5      -   5        $ label_Copy5��5      $��Actividad de la empresa:��6)   $
��Left=�6L   $��
18,224,0,0q�6g   $	��Top=�6{   �� 5      -   5        $ label_Copy6��5      $��
Tipo de empresa:��6)   $
��Left=�6N   $��
18,247,0,0q�6i   $	��Top=�6}   �� 5      -	   5         ��Name$ txtRut��5      $
��Left=�6&   *   $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Ingrese Rut��6A   $��8��6p   $��
187,29,0,0q�6{   	 �� TextWrapping$
	 Wrap=�6�   $	��Top=�6�   $	��145��6�   $��Normal"�6�   �� 5      -
   5        $ txtRazon��5      $
��Left=�6(   $ Ingrese Razón Social��6C   $��8��6{   $��
187,62,0,0q�6�   $
	 Wrap=�6�   $	��Top=�6�   $	��145��6�   $��Normal"�6�   �� 5      -   5        $ 	txtNombre��5      $
��Left=�6)   $  Ingrese Nombre de contacto��6D   $��8��6�   $��
187,93,0,0q�6�   $
	 Wrap=�6�   $	��Top=�6�   $	��186��6�   $��Normal"�6�   �� 5       -   5        $ txtEmail��5       $
��Left=�6(   $ Ingrese Email��6C   $��8��6t   $��187,124,0,0q�6   $
	 Wrap=�6�   $	��Top=�6�   $	��186��6�   $��Normal"�6�   �� 5!      -   5        $ txtDireccion��5!      $
��Left=�6,   $ Ingrese Dirección��6G   $��8��6|   $��187,155,0,0q�6�   $
	 Wrap=�6�   $	��Top=�6�   $	��186��6�   $��Normal"�6�   �� 5"      -   5        $ txtTelefono��5"      $
��Left=�6+   $ Ingrese Teléfono��6F   $��8��6z   $��187,186,0,0q�6�   $
	 Wrap=�6�   $	��Top=�6�   $	��145��6�   $��Normal"�6�   �� 5#      -   5        
 ��Name$
 cbActividad��5#      $
��Left=�6,   $��187,224,0,0q�6G   $	��Top=�6\   $	��170��6t   $��Normal"�6�   �� 5$      -   5        $
 cbTipo��5$      $
��Left=�6'   $��187,263,0,0q�6B   $	��Top=�6W   $	��170��6o   $��Normal"�6{   �� 5%      -   5         ��Name$ 
btnGuardar��5%      $��Guardar��6)   $
��Left=�6;   $��230,342,0,0q�6V   $	��Top=�6k   $��75��6�   $ Arrow��6�   $��Normal"�6�   )   #MahApps.Metro.Controls.ButtonHelper   PreserveTextCase .  J� RenderTransformOrigin$ 1.662,0.727&�6�   �� 5&      -   5        $ btnCancelar��5&      $��Salir��6*   $
��Left=�6:   $��397,389,0,-8q�6U   $	��Top=�6k   $��75��6�   $��Normal"�6�   6�   �� 5'      -   5        $ btnPregunta��5'      $��?��6*   $
��Left=�66   $��
354,29,0,0q�6Q   $	��Top=�6e   $��33��6}   ���	#FFCACACA$��Normal"�6�   $��25��6�   6�   �� 5(      -   5        $ 	btnBuscar��5(      $��Buscar��6(   $
��Left=�69   $��
408,29,0,0q�6T   $	��Top=�6h   $��74��6�   ���	#FFCACACA$��Normal"�6�   $��25��6�   6�   �� 5)      -   5        $ 
btnLimpiar��5)      $��Limpiar��6)   $
��Left=�6;   $��
65,342,0,0q�6V   $	��Top=�6j   $��75��6�   $��Normal"�6�   6�   �� 5*      -   5        $ btnEliminar��5*      $��Eliminar��6*   $
��Left=�6=   $��397,341,0,0q�6X   $	��Top=�6m   $��75��6�   $��Normal"�6�   ���	#FF7070706�   �� 5+      -   5        $ btnModificar��5+      $��
Actualizar��6+   $
��Left=�6@   $��230,389,0,-8q�6[   $	��Top=�6q   $��85��6�   $��Normal"�6�   ���	#FF7070706�   5,      5.      5/      