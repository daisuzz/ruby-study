require 'open-uri'
require 'find'
require 'pathname'
URI.open('https://www.ruby-lang.org/') do |f|
  f.each do |line|
    p line
  end
end

path = Dir.pwd
Find.find(path.to_s) do |f|
  p f
end

p Pathname.pwd
file = Pathname.new('./test.txt')
p file

p Pathname.pwd.children
p Pathname.pwd.children(false)
