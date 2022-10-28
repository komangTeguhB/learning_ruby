def list(*param)
  param.each do |x|
    puts x
  end
  puts '================'
end

list('agung', 'setiawan', 'ruby', 'kool', 'keren')

array = ['agung', 'setiawan', 'ruby']

def print(param, param2, param3)
  puts param
  puts param2
  puts param3
end

print(*array)
