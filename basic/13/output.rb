foo = <<EOS
foo
bar
baz
EOS
p foo

print <<EOS
foo
bar
baz
EOS

str = <<EOS.upcase
Ruby
is
object-oriented
programming
language.
EOS

print str

str = '日本語'
p str.size
p str.length

str = 'abcde'
puts str[1]
str[0] = 'z'
puts str
puts str[/cde/]
