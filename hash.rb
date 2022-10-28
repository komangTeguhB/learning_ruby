hash = {}

hash = {'satu' => 1, 'dua' => 2, 'tiga' => 3}
puts hash['satu']

hash = {1 => 'satu', 2 => 'dua', 3 => 'tiga'}
puts hash[3]

hash = {satu: 1, dua: 2}
puts hash
puts hash[:dua]
puts hash[:test]
puts hash.fetch(:test, 'test')

puts '========== add & delete hash =============='
hash = Hash.new
hash[:ruby] = 'ruby is great'
hash[:python] = 'python is good'
puts hash

hash.delete(:python)
puts hash

puts '=============== hash each ================'
lang = {ruby: 'ruby on rails', python: 'django', php: 'laravel', java: 'spring mvc'}
lang.each do |key, value|
  puts "#{key} : #{value}"
end
puts '========================='
lang.each_value do |value|
  puts value
end
puts '============ key ============='
puts lang.keys
puts '============= value ============'
puts lang.values
