   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5      U QLiveCharts.Wpf, Version=0.9.5.0, Culture=neutral, PublicKeyToken=3b585c2a5f1a92c1G4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5          Client.GaugeControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:Client     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      -   5          >�Name$  Gauge��5	   7   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   .+�5   
   !  LiveCharts.Wpf.AngularGauge  $��1��6      	FromValue$	 -60Q�5         ToValue$ 60Q�6+      
LabelsStep$ 20Q�5         	TicksStep$ 10Q�6+      Wedge$	 300Q�6:      TicksForeground
 �����
�������$
��Bold"�5      $��16(�6-      SectionsInnerRadius$ .5Q�5      	   Value	 5   (   �� *
InputValue+
 �� ElementName$
 Gauge��   Sections 5      #  LiveCharts.Wpf.AngularSection     	FromValue$	 -60Q�6%      ToValue$ 0Q�65      Fill �#F8A7256A     5      $ 0Q�6%   $ 60Q�63    �#FF39396@   5      5      5      