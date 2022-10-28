class Printer
  attr_accessor :text

  def initialize(text)
    @text = text
  end

  def print(format)
   format(@text, format)
  end

  private

  def format(text, format)
    if format == :plain
      text
    elsif format == :blink
      "*** #{text} ***"
    end
  end

  def checkPrivate()
    puts 'this can be only accessed privately'
  end
end

printer = Printer.new('this is testing text')
puts printer.print(:blink)
puts printer.print(:plain)
puts printer.checkPrivate
puts printer.format('yeeess', :blink)

