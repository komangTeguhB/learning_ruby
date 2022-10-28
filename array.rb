array = [60,70,80,90,75,70,55]
puts array
puts '============'
array.delete_if { |nilai| nilai < 70 }
puts array

puts '======= join ==========='
array = ['ruby', 'python', 'php', 'java', 'javascript']
arrayNum = [1, 2, 3, 4, 5, 6]
result = array.join('-')
result2 = arrayNum.join(':')
puts result
puts result2


puts '================== pop & push ==============='
array = [1,2,3,4,5]
array.push(6)
array.pop
puts array
array << 10
puts array


puts '============= loop access array ========='
array.each{|item| puts item}
