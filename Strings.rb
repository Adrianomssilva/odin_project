\\  #=> Need a backslash in your string?
\b  #=> Backspace
\r  #=> Carriage return, for those of you that love typewriters
\n  #=> Newline. You'll likely use this one the most.
\s  #=> Space
\t  #=> Tab
#  \"  #=> Double quotation mark
#  \'  #=> Single quotation mark

#capitalizar

"hello".capitalize #=> "Hello"
#incluir?

"hello".include?("lo")  #=> true

"hello".include?("z")   #=> false
#capa

"hello".upcase  #=> "HELLO"
#downcase

"Hello".downcase  #=> "hello"
#vazio?

"hello".empty?  #=> false

"".empty?       #=> true
#comprimento

"hello".length  #=> 5
#reverter

"hello".reverse  #=> "olleh"
#dividir

"hello world".split  #=> ["hello", "world"]

"hello".split("")    #=> ["h", "e", "l", "l", "o"]
#faixa

" hello, world   ".strip  #=> "hello, world"
Você lerá mais sobre esses métodos e outros na tarefa. Os exemplos abaixo são apenas para fazer sua criatividade fluir com algumas das maneiras incríveis de modificar strings.

"he77o".sub("7", "l")           #=> "hel7o"

"he77o".gsub("7", "l")          #=> "hello"

"hello".insert(-1, " dude")     #=> "hello dude"

"hello world".delete("l")       #=> "heo word"

"!".prepend("hello, ", "world") #=> "hello, world!"