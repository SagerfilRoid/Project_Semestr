   M S B A M L   `   `   `  ????C  ?ToyStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ToyStore.UIToyStore.UI  5   	       ToyStore.UI.LoginWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:ToyStore.UI     5   	     ? Title$  LoginWindow??5   	   $	??450??6   $	??400??6*    ? WindowStyle$
 None=?5	   	    ? 
ResizeMode$ NoResize=?5
   	   
??????  ? AllowsTransparency . .??5      ?? ???#272537 ?? CornerRadius$ 20??6"   ._?5   
   ?  ? ColumnDefinitions 5      ?? 5      ?? 5      $	??250 ?6#   ?? 5       ? RowDefinitions 5      ?? 5      ?? 5      $	??340 ?6    ?? 5      .+?5      ?? -   5        $??2??5      $??Exit           ??6%   $??15(?6A   $??55??6d   $??67??6p    
  Modern#??[  6{   6?   ?? 5      $??1??6   $??24(?6$   $??Authorization ??5      
???????$??Center=?6@   $??Center=?5      ?? 5      $??1??6   $??1??6&   .+?5      ?? $??Login??6   $??18(?6(   $??0,60,0,0q?5      
???????6*   ?? 5      -   5         ??Name$	 txt??5   (   $??28(?6   65   ?? 5       $??Password??6   
???????$??18(?6>   $??0,15,0,0q?6L   ? 5!      .+?5"      G? -   5         G?Name$
 pswd??5"   B   	 G? PasswordChar$	 *??6"   $??28(?64   6B   ?? 5#      -   5        $ txtpswd??5#   ,   $??28(?6   $y?	Collapsed=?6=   5$      ?? 5%      -   5        
 ??Name$
 	Checkpswd??5%      
???????$??Show password??6A   $??15(?6Y   $??0,15,0,0q?6g   6?   ?? 5&      -   5         ??Name$ btnLogin??5&   T   $??Login??6   $??	0,20,20,0q?6)   $	??100??6<   $??40??6H   #??[  6}   5(      5)      5+      5-      