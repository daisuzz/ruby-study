arr = Array.new
p arr
str = String.new
p str

arr = Array.new
p arr.class

class HelloRuby
  def hello
    puts 'Hello, Ruby!'
  end
end

greeting = HelloRuby.new
greeting.hello

class Person
  def initialize(name = 'Bob')
    @name = name
  end

  def name
    puts(@name)
  end
end

bob = Person.new
bob.name
john = Person.new('John')
john.name

class Foo
  def initialize(arg)
    @foo = arg
  end

  def foo
    puts @foo
  end

  def bar
    puts @foo
  end
end

foo = Foo.new('foo')
foo.foo
foo.bar
bar = Foo.new('bar')
bar.foo
bar.bar

class Person
  def name
    @name
  end

  def name=(value)
    @name = value
  end
end

john = Person.new
john.name = 'John'
p john.name
bob = Person.new
bob.name
p bob.name

class Greeting
  attr_reader :hello
  attr_writer :bye
  attr_accessor :pardon
end

greeting = Greeting.new
greeting.hello
greeting.bye = 42
greeting.pardon = 'sorry'
p greeting.pardon

class HelloRuby
  def HelloRuby.greeting
    puts 'Hello, Ruby!'
  end
end
HelloRuby.greeting

class HelloRuby
  def foo
    puts 'foo'
  end
end
class << HelloRuby
  def greeting
    puts 'Hello, Ruby!'
  end
end
HelloRuby.greeting

class HelloRuby
  def self.greeting
    puts 'Hello, Ruby!'
  end
end
HelloRuby.greeting
