class CalculatorKool
  def initialize(a, b)
    @parameter_a = a
    @parameter_b = b
    @lokal = a+b
  end

  def penjumlahan
    puts "from class: #{@lokal}"
    @parameter_a + @parameter_b
  end
end

calc = CalculatorKool.new(11, 5)
hasil_penjumlahan = calc.penjumlahan
puts hasil_penjumlahan
