array = [60,70,80,100,65]

array_baru = []

array.each do |item|
  if item >= 70
    array_baru << item
  end
end

puts array_baru
puts '========================'

array_baru = array.select do |item|
  item >= 70
end

puts array_baru
puts '========================'

array_baru = array.select {|item| item >= 70}

puts array_baru
