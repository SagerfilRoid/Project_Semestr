   M S B A M L   `   `   `  ????C  ?ToyStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ToyStore.UIToyStore.UI  5   	   A%clr-namespace:ToyStore.MVVM.ViewModelToyStore.MVVM.ViewModel  5   
       ToyStore.UI.AdminWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:ToyStore.UI     5   	   ;	viewModel%clr-namespace:ToyStore.MVVM.ViewModel     5   
   $	??600??5	   
   $	??920??6     ? WindowStyle$
  None=?5
   	    ? 
ResizeMode$ NoResize=?6   
??????  ? AllowsTransparency .  ? DataContext 5      +  %ToyStore.MVVM.ViewModel.MainViewModel  5   
   .??5   
   ??  ?? CornerRadius$ 20??6   ???#272537._?5      ?  ? ColumnDefinitions 5   
   ?? 5      $	??200 ?6   ?? 5       ? RowDefinitions 5   
   ?? 5      $??75 ?6   ?? 5      .+?5      ?? $??BalooToy??6   $??22(?6(   
???????$??Center=?6I   $
??Left=?6d   $??20,0,0,0q?5      ?? 5      $??1??6   .+?5      	? $
??Home??6   $??50??5      
???????$??18(?5!         MenuButtonTheme#??[  5"       d? 	IsChecked$
 TrueY?5#      ??5$      ?? *HomeViewCommand+	? 5&      $??	Discovery??6   $??50??5'      
???????$??18(?5)      #??[  5*      ??5+      ?? *DiscoveryViewCommand+	? 5-      $??Featured??6   $??50??5.      
???????$??18(?50      #??[  51      52      ?? 53      $	??250??6   $??40??54      $??Center=?55      $
??Left=?56      $??5q?57      $??1??58        	SerachBox#??[ 59      ?? 5;      -   5         ??Name$ Exitbtn??5?      $
??Exit??5;      $??1??6$   $??Center=?64   $??Right=?5<      $??20(?5=      
??????? 
 Modern#??[ 5@      5B      ?? 5C      $??1??6   $??1??5D      $??10q?5E      ??5F      ?? *CurrentView+5I      5J      5K      