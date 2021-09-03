hash = {}
p hash
hash = { key1: 'val', key2: 'val2' }
p hash
p hash.keys
p hash.include?(:key1)
p hash.values
p hash.value?('val')
p hash.clear
hash = { key1: 'val1', key2: 'val2' }
hash.each { |item| p item }
