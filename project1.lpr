program L7;
uses SysUtils;
<<<<<<< HEAD
const CRLF=#13#10;
=======
const CRLF=#13;
>>>>>>> d2051b1feef379c00aef6098f12b062693c933b2
function Chomp(s: string): string;
var
  Length_s: Integer;
begin
  result:='';
  Length_s:=Length(s);
  if (Length_s>length(CRLF))
     and  (RightStr(s,length(CRLF))=CRLF) then
  begin
     result:=LeftStr(s,Length_s-length(CRLF));
  end;
end;
var s:string;
begin
  s:='simple string' +#13;
  writeLn('string without line feed: ',Chomp(s));
  readln ;
end.

