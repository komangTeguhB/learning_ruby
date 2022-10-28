module Loggable
  def log
    puts "class name: #{self.class}"
  end

  def info
    puts 'infoooo'
  end
end

class Person
  extend Loggable

  def print
    puts 'I am a person'
  end
end

person = Person.new
Person.log
Person.info
