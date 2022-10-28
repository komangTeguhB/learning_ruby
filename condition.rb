password = 'password'

if password == 'password'
  puts 'login success'
  puts 'good job'
else
  puts 'login is failed'
end

puts 'Password is correct' if password == 'password'

password = 'xpassword'
if password != 'password'
  puts 'login is failed'
end

unless password == 'password'
  puts 'login is failed from unless'
end


