   M S B A M L   `   `   `  ����B  >XMLCalc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:XMLCalcXMLCalc  5   	       XMLCalc.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:XMLCalc     5   	     � Title$  
MainWindow��5   	   $	��525��6   $	��350��6)   .��5	      � $��10q�6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ resultLabel��5      $��0��6%   $��right=�5      $��bottom=�5      $��60(�5      $��4��5       �� 5"   
   -   5         ��Name$ acButton��5"      $��AC��6#   $��5q�5#      $��1��5$      �� 5%   
   -   5        $ negativeButton��5%      $	��+/-��6)   $��5q�5&      $��1��5'      $��1��5(      �� 5)   
   -   5        $ percentageButton��5)      $��%��6+   $��5q�5*      $��1��5+      $��2��5,      �� 5-   
   -   5        $ divisonButton��5-      $��/��6(   $��5q�5.      $��1��5/      $��3��50      �� 51   
   -   5        $ sevenButton��51      $��7��6&   $��5q�53      $��2��54      �� 55   
   -   5        $ eightButton��55      $��8��6&   $��5q�57      $��2��58      $��1��59      �� 5:   
   -   5        $ 
nineButton��5:      $��9��6%   $��5q�5<      $��2��5=      $��2��5>      �� 5?   
   -	   5        $ multiplyButton��5?      $��*��6)   $��5q�5@      $��2��5A      $��3��5B      �� 5C   
   -
   5        $ 
fourButton��5C      $��4��6%   $��5q�5E      $��3��5F      �� 5H   
   -   5        $ 
fiveButton��5H      $��5��6%   $��5q�5J      $��3��5K      $��1��5L      �� 5M   
   -   5        $ 	sixButton��5M      $��6��6$   $��5q�5O      $��3��5P      $��2��5Q      �� 5R   
   -   5        $ minusButton��5R      $��-��6&   $��5q�5S      $��3��5T      $��3��5U      �� 5V   
   -   5        $ 	oneButton��5V      $��1��6$   $��5q�5X      $��4��5Y      �� 5[   
   -   5        $ 	twoButton��5[      $��2��6$   $��5q�5]      $��4��5^      $��1��5_      �� 5`   
   -   5        $ threeButton��5`      $��3��6&   $��5q�5b      $��4��5c      $��2��5d      �� 5e   
   -   5        $ 
plusButton��5e      $��+��6%   $��5q�5f      $��4��5g      $��4��5h      �� 5i   
   -   5        $ 
zeroButton��5i      $��0��6%   $��5q�5k      $��5��5l      $��2��5m      �� 5o   
   -   5        $ decimalButton��5o      $��.��6(   $��5q�5p      $��5��5q      $��2��5r      �� 5s   
   -   5        $ equalButton��5s      $��=��6&   $��5q�5t      $��5��5u      $��4��5v      5~      5      