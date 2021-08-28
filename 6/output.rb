def cubage(args)
  x = args[:x] || 10
  y = args[:y] || 10
  h = args[:h] || 10
  x * y * h
end

p cubage(h: 100)

def show
  puts 'Enjoy!'
end

show { puts 'Programming!' }

def show_with_yield
  puts 'Enjoy!'
  yield
end

show_with_yield { puts 'Programming!' }

def foo
  yield 'Hello!'
end

foo { |x| puts x }

def hello
  puts 'Hello!'
end

alias new_hello hello
new_hello

p 10.+(20)

arr = []
p arr.[]=(1, 10)
p arr.[](1)
