module Constant
  XXX = 100

  LOCAL = 'local variable'

  def method
    puts 'method inside the constant'
  end

  module A
    XXX = 200
  end
end

puts Constant::XXX
puts Constant::LOCAL
puts Constant::A::XXX
