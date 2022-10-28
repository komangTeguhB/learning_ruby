method = Proc.new do |nama_depan, nama_belakang = 'test'|
  "#{nama_depan} #{nama_belakang}"
end

nama_lengkap = method.call('komang', 'teguh')
puts nama_lengkap
