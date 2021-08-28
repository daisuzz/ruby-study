puts((42 + 23).to_s)

greeting = 'Hello, Ruby!'
puts('greeting Hello, Ruby!')
puts("#{greeting} Hello, Ruby!")

puts /bc/ =~ 'abcde'

puts /b/ =~ 'abcde'
puts /A/ =~ 'abcde'

str = 'abide'
if /a/ =~ str
  puts('パターンにマッチした')
end

arr = [1, 2, 3]
puts arr[0]
puts arr[1]
puts arr[2]
arr[0] = 10
p arr
p arr.length
arr.each do |n|
  p n
end

hash = { 'key' => 23 }
p hash['key']

hash = { foo: 23 }
p hash[:foo]

hash = { arr: %w[foo bar] }
p hash[:arr][0]
p hash[:arr][1]

hash = { foo: 23 }
hash.delete(:foo)
p hash

hash = { foo: 23, bar: 24 }
p hash.fetch(:foo)
hash.clear
p hash

hash = Hash.new
p hash
