class Printer
  attr_accessor :text
  # attr_reader :text
  # attr_writer :text

  def initialize(text)
    @text = text
  end

  # def text=(text)
  #   @text = text
  # end

  # def text
  #   @text
  # end

  def printing
    puts @text
  end
end

printer = Printer.new("lorem ipsum dolor amet")
printer.printing
printer.text = "tulisan ke 2"
puts printer.text
