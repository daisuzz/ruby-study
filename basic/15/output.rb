p [1, 2, 3]

arr = Array.new(size = 2, val = 'Ruby')
p arr

arr = Array.new(3)
p arr

arr = Array.new(size = 10, val = 'Ruby')
p arr[0..2]
p arr[0...2]
p arr[-1]
arr[0..3] = %w[Kotlin Kotlin Kotlin Kotlin]
p arr

arr = [0, 1, 2, 3]
new_arr = arr.collect { |i| i * i }
p new_arr

arr = %w[1 2 3 4]
p arr.join
p arr.join(',')
p arr.pop
p arr.push(1)
p arr.shift
p arr.unshift(1)

p 1 <=> 2
p 2 <=> 2
p 2 <=> 1

arr = [4, 3, 2, 1]
p arr.sort
p arr
arr.sort!
p arr
