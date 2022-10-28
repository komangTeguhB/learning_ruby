module Loggable
  def log
    puts "class name: #{self.class}"
  end
end

class Person
  include Loggable

  def print
    puts 'I am a person'
  end
end

person = Person.new
person.print
person.log


class Bus
  include Loggable
end

bus = Bus.new
bus.log
