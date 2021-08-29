module Greeting
  def hello
    puts('Hello, Ruby!')
  end

  module_function :hello
end

class Foo
  include Greeting
end

class Bar
  include Greeting
end

obj = Object.new

def obj.foo
  puts 'foo'
end

Greeting.hello

class ComparableFoo
  include Comparable
  attr_accessor :num

  def initialize(num)
    @num = num
  end

  def <=>(other)
    @num <=> other.num
  end
end

foo = ComparableFoo.new(100)
bar = ComparableFoo.new(50)
p foo < bar
p foo > bar

class EnumerableFoo
  include Enumerable

  def initialize
    @variables = []
  end

  def add(value)
    @variables << value
  end

  def each(&block)
    @variables.each(&block)
  end
end

arr = EnumerableFoo.new
arr.add("foo")
arr.add("bar")
arr.add("baz")
arr.each do |i|
  puts i
end
arr.each_with_index do |item, index|
  puts("これは#{index}番目の#{item}です")
end
