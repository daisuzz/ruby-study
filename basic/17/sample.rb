ARGV.each do |i|
  file = File.open(i)
  print file.read
  file.close
end
