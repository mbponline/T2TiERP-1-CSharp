   M S B A M L   `   `   `  ����N  JExportarParaArquivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control  5      V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo  5      D @ClientNFe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ClientNFe.View.NFeClientNFe.View.NFe 5	      7 clr-namespace:ClientNFe.View.NFeClientNFe.View.NFe 5
      /clr-namespace:ClientNFe.UtilClientNFe.Util 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5          ClientNFe.View.NFe.NFeView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     5      Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo     5      2local clr-namespace:ClientNFe.View.NFe     5	      1view clr-namespace:ClientNFe.View.NFe     5
      -utilclr-namespace:ClientNFe.Util     5      6sys&clr-namespace:System;assembly=mscorlib     5        � 	Resources  5         ClientNFe.Util.MoedaFormat   moedaFormat  
formatoExp S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%�   &	        &	        5   
   6   S� 5   
   $ 	GetValues��60   "  6G    5      M� 5      $ expfmt:Formato��6"   5      5      .��5      �� .@�5   
   �� -   5        $��tabLista��5       �� 
IsSelected 6"   �� *isSelectedTabLista+.��5      ]� ��. .+�5      ��  �� Orientation$ 
Horizontal=�6   $	��Top=�66   $��Right=�5   %   .+�5      �� -   5        $��comboExp��5   !    �� SelectedIndex$ 0��5   !   $��60��5   !   ��5    !   ��  �� Source# [ 5"      .   (ExportarParaArquivo.Control.ButtonExport  5#      -   5        	   ExportDataGridSource	 5$      �� 
 �� ElementName$
 dataGrid��   ExportFileFormat 5%      �� $
 comboExp�� �� Path$ SelectedValue�.��5&      �� $ 
Horizontal=�6%   .+�5'      �� $��/Imagem/documento32.png��6$   $��20��6E   6T   5(      5)      5*      �� 5+      $��Bottom=�6   $��Right=�65   $ 
Horizontal=�6Q   $��0,5,0,0q�6k   .+�5,      �� -   5        $��btNovo��5,      $	��100��6+   .��5-      �� $ 
Horizontal=�6%   $
��Left=�6>   .+�5.      �� $ ��/Imagem/botaoConfirmar.png��6$   $��23��6H   6V   �� 5/      $
��Novo��6(   $��3,0,0,0q�64   $��Center=�6E   50      51      �� 52      -   5        $��btConsultar��52      $	��100��60   .��53      �� $ 
Horizontal=�6%   .+�54      �� $!��/Imagem/21botaoPesquisa.png��6$   $��23��6I   6W   �� 55      $��	Consultar��6(   $��3,0,0,0q�69   $��Center=�6J   56      57      58      &   System.Windows.Controls.DataGrid  59      -   5        $��dataGrid��59         AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  ��5;      �� *
listaNFe+ �� SelectedItem 5<      �� *nfeSelected+   Columns 5=      0  *System.Windows.Controls.DataGridTextColumn  5>      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 69   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5?   =   �� $ id�5@        5A      $ Série��6-   $
 Auto 6<    5B   =   �� $ serie�   	CellStyle 5C      �� 5D   "   .�5E   &   ��  �� Property � �� �� Value$ Center=�6]   5F   #   5H        5I      $ Número��6-   $
 Auto 6=    5J   =   �� $ numero�5K        5L      $
 Data��6-   $
 Auto 6;    5M   =   �� $ dataEmissao� �� StringFormat$ 
dd/MM/yyyy��5P        5Q      $ Pedido��6-   $
 Auto 6=    5R   =   �� $ pedido�5S        5U      $ Valor��6%   $
 Auto 64    5V   =   �� $ 
valorTotal� �� 	Converter# [   5X      �� 5Y      .�5Z      ��  � ��$ Right=�6U   5[      5]      5_      5`      5a      �� 5b   
   -   5        $��tabDados��5b      $y�	Collapsed=�6O    6"   �� *isSelectedTabDados+.��5c      �� ��6   �� *contentPresenterTabDados+6L   5d      5e      5f      