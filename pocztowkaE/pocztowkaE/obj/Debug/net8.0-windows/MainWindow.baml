   M S B A M L   `   `   `  ����E  ApocztowkaE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:pocztowkaE
pocztowkaE  5   	       pocztowkaE.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:pocztowkaE     5   	     � Title$'  !Nadaj Przesyłkę, PESEL:00000000��5   	   $	��450��61   $	��800��6>   .��5	      � .+�5
   
   �� $��Dane adresowe��6   $��520,54,28,116q�6*   .��5      � $��16,0,4,0q�6   $	��207��6%   .+�5      �� -   5         ��Name$ ulica��5      $��Center=�6)    �� TextWrapping$
 Wrap=�6F   $	��Top=�6Z   $	��200��6r   $��0,41,0,0q�6~   �� 5      $��Kod pocztowy��6   $
��Left=�6/   $��	10,72,0,0q�6J   $	��Top=�6]   �� 5      -   5        $	 kod��5      $��Center=�6'   $��	0,103,0,0q�6D   $
 Wrap=�6W   $	��Top=�6k   $	��200��6�   �� 5      $��Miasto��6   $
��Left=�6*   $��
10,143,0,0q�6E   $	��Top=�6Y   �� 5      -   5        $ miasto��5      $��Center=�6*   $��	0,174,0,0q�6G   $
 Wrap=�6Z   $	��Top=�6n   $	��200��6�   �� 5      $��Ulica z numerem��6   $��Center=�62   $��0,16,0,0q�6O   $	��Top=�6a   $	��200��6y   $��25��6�   5      5      �� 5   
   $��Rodzaj przesyłki��6   $��74,54,418,232q�6-   .��5      � $��2,0,-2,0q�6   .+�5      	� -   5         	�Name$ radio1po��5      $��
Pocztówka��60   $
��Left=�6D   $��	10,10,0,0q�6_   $	��Top=�6r    d� 	IsChecked$
 TrueY�6�   	� 5      -   5        $ radio2li��5      $
��List��60   $
��Left=�6?   $��	10,48,0,0q�6Z   $	��Top=�6m   	� 5      -   5        $ radio3pa��5      $��Paczka��60   $
��Left=�6A   $��	10,88,0,0q�6\   $	��Top=�6o   5      5      �� 5   
   -   5         ��Name$ buttonSprCen��5      $��Sprawdź Cenę��6'   $
��Left=�6>   $��
74,207,0,0q�6Y   $	��Top=�6m   $��29��6�   $	��308��6�   6�   �� 5   
   -   5         ��Name$
 cena��5      $��
Cena: 1zł��6   $
��Left=�62   $��279,284,0,0q�6M   $	��Top=�6b   $	��103��6z   $
��Bold"�6�   $��18(�6�   �� 5   
   -	   5        $ 
buttonZatw��5      $��
Zatwierdź��6%   $
��Left=�69   $��
74,377,0,0q�6T   $	��Top=�6h   $	��698��6�   $��30��6�   6�   �� 5   
   -
   5        $��
imagepoczt��5      $��74,249,551,78q�6#   $��/img/image1.png��6:   $
��Fill=�6S   �� 5   
   -   5        $��	imagelist��5      $��74,249,551,78q�6"   $��/img/image.png��69   $
��Fill=�6Q   $y�Hidden=�6`   �� 5    
   -   5        $��	imagepacz��5       $��74,249,551,78q�6"   $��/img/image2.png��69   $
��Fill=�6R   $y�Hidden=�6a   �� 5!   
   -   5        $��wynik��5!      $�� ��6   $
��Left=�6(   $��355,338,0,0q�6C   $	��Top=�6X   $	��395��6p   $��18(�6|   $
��Bold"�6�   ���	#FF2BC800$y�Hidden=�6�   5#      5$      