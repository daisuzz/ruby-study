reg = %r(Ruby)
str = <<EOS
Ruby is object-oriented programming language.
EOS
str[reg] = 'Ruby1.8'
p str

reg = /programming/i
str = 'Enjoy Programming!'
str[reg] = 'programming'.upcase
p str

str = 'HTML is the predominant markup language for web pages'
str.sub!(/HTML/, 'Hyper Text Markup Language')
p str

str = 'abcde'
puts(str.sub(/[abc]/, 'R'))

/(.)(.)(.)/ =~ 'abc'
p $1
p $2
p $3
