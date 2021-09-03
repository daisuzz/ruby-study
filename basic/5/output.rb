arr = %w[1 2 3]

arr.each do |n|
  p n
end

arr = [[1, 2, 3], [4, 5, 6]]
arr.each do |n1, n2, n3|
  p n1, n2, n3
end

hash = { foo: 1, bar: 2, baz: 3 }
hash.each do |k, v|
  p k, v
end

10.times do
  p '1'
end

