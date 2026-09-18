pragma Ada_2022;
with Ada.Assertions; use Ada.Assertions;
with Ada.Text_IO; use Ada.Text_IO;
with C_Strings_Demo;
procedure Tests is
begin
   Assert (C_Strings_Demo.Roundtrip ("hello"));
   Assert (C_Strings_Demo.Roundtrip ("Ada 2022"));
   Put_Line ("PASS Interfaces.C.Strings New_String / Value / Free");
   Put_Line ("All Interfaces.C.Strings topic tests passed.");
end Tests;
