   M S B A M L   `   `   `  ����D  @KoloryWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:KoloryWPF.ModelWidokuKoloryWPF.ModelWidoku  5   	   %clr-namespace:KoloryWPF	KoloryWPF  5   	       KoloryWPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2vm#clr-namespace:KoloryWPF.ModelWidoku     5   	   )localclr-namespace:KoloryWPF     5   	   -   5          � Title$  
MainWindow��5	   	   $	��350��6   $	��525��6)    � 	Resources 5      (   "KoloryWPF.ModelWidoku.EdycjaKoloru   edycjaKoloru%   KoloryWPF.ByteToDoubleConverter  konwersjaByteDouble&    KoloryWPF.ColorToSolidColorBrush  konwersjaColorBrush,   &KoloryWPF.SkladoweRGBTOSolidColorBrush  konwersjaRGBBrush��%t   &	        &	      &	 &     &	 9       5   
   6     5   
   6&     5   
   6'     5   
   6-   5      .��5      �  � DataContext# [  6   .+�5   
   �� -   5         ��Name$ 	rectangle��5      $��10,10,9.667,101.667q�6'   
���   ���6S   �� *Color+ �� 	Converter# [ �� 5   
   -   5         ��Name$ sliderR��5      $��10,0,39.667,72.667q�6"   $��Bottom=�6>    � Maximum$	 255Q�6Y    � Value 6g   �� *R+ �� Mode$ TwoWay=�# [ �� 5   
   -   5        $ sliderG��5      $��10,0,39.667,49.667q�6"   $��Bottom=�6>   $	 255Q�6Y    6g   �� *G+$ TwoWay=�# [ �� 5   
   -   5        $ sliderB��5      $��10,0,39.667,26.667q�6"   $��Bottom=�6>   $	 255Q�6Y    6g   �� *B+$ TwoWay=�# [ �� 5   
   $
��Left=�6   $��484,230,0,0q�60   $
��Wrap=�6E   $	��Top=�6�   $��16��6�   $��25��6�   ��6Y   �� 	 �� ElementName$	 sliderR��
 �� Path$
 Value�6�   �� 5   
   $
��Left=�6   $��484,253,0,0q�60   $
��Wrap=�6E   $	��Top=�6�   $��16��6�   $��25��6�   ��6Y   �� $	 sliderG��$
 Value�6�   �� 5   
   $
��Left=�6   $��484,274,0,0q�60   $
��Wrap=�6E   $	��Top=�6�   $��16��6�   $��25��6�   ��6Y   �� $	 sliderB��$
 Value�6�   5      5      