perkalian = lambda do |angka_satu, angka_dua|
  angka_satu * angka_dua
end

pembagian = -> (angka_satu, angka_dua) do
  angka_satu / angka_dua
end

hasil = perkalian[5, 6]
puts hasil

puts '==========='
hasil = pembagian.call(10,5)
puts hasil
