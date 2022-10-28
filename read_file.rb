file = File.read('file_saya.txt')
puts file.inspect
puts '=========================='
array = file.split(" ")
puts array.inspect
puts '=========================='
File.open('file_saya.txt', 'r') do |f|
  f.each_line do |line|
    puts line
  end
end
