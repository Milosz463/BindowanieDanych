   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.Window1   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  Bindowanie danych��5   	   $	��450��6#   $	��800��60   .��5	      �� .+�5
   
   �� -   5         ��Name$ RozmiarTekstuSlider��5       � Minimum$ 12Q�5       � Maximum$ 50Q�5      $��20q�5       � Value 5      ��  �� ElementName$ wpisanyteksttextbox�� �� Path$
 Text�5      �� 5   
   -   5         ��Name$ teksttextBlock��5      $��20q�5      ��5      �� $ RozmiarTekstuSlider��$ Value�Testowanie wiazania danych5      �� 5   
   $��12(�5      
����� �Rozmiar tekstu:5      �� 5   
   ��6   �� $ teksttextBlock��$ FontSize�6Q   �� 5   
   $��20(�6   
����� �.��5      Podaj nowy rozmiar tekstu5!      �� 5"   
   -   5         ��Name$ wpisanyteksttextbox��5#      $��20q�5$      $��10q�5%      .��5&      5(      5)      5.      