pragma Ada_2022;
with Interfaces.C.Strings;
package body C_Strings_Demo is
   package CS renames Interfaces.C.Strings;
   function Roundtrip (S : String) return Boolean is
      P : CS.chars_ptr := CS.New_String (S);
      V : constant String := CS.Value (P);
   begin
      CS.Free (P);
      return V = S;
   end Roundtrip;
end C_Strings_Demo;
