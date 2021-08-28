class Foo
  def foo
    puts 'foo'
  end
end

class Bar < Foo
  def bar
    puts 'bar'
  end
end

bar = Bar.new
bar.foo
bar.bar

class Foo2
end

class Bar2 < Foo2
end

class Baz2 < Bar2
end

baz = Baz2.new
p baz.is_a?(Baz2)
p baz.is_a?(Bar2)
p baz.is_a?(Foo2)

def foo
  puts('foo')
end

public :foo
private :foo

class Foo

  public

  def foo
    puts 'foo'
  end

  private

  def bar
    puts 'bar'
  end
end

foo = Foo.new
foo.foo
