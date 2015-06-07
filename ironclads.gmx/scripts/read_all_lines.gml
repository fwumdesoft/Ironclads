var file = file_text_open_read(argument0);
var allLines = "";
while(not file_text_eof(file))
    allLines += file_text_readln(file) + argument1
file_text_close(file)
return allLines;
