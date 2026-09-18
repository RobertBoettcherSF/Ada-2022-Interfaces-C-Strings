--  Ada 2022 topic: Interfaces.C.Strings.
pragma Ada_2022;
package C_Strings_Demo is
   --  New_String -> Value -> Free roundtrip. Returns True if Value matches.
   function Roundtrip (S : String) return Boolean;
end C_Strings_Demo;
