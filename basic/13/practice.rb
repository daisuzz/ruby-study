puts '*'.center(31)
14.downto(0) do |i|
  puts "*#{' ' * (2 * (15 - i) - 1)}*".center(31)
end
1.upto(14) do |i|
  puts "*#{' ' * (2 * (15 - i) - 1)}*".center(31)
end
puts '*'.center(31)
