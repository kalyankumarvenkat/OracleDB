CREATE OR REPLACE FUNCTION Greet
RETURN varchar2
as
lv_Str varchar2(50);
begin
lv_str:='Welcome PL/SQL Function Topic GL Team';
return lv_str;
end;