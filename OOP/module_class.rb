module KERENZ
  class ApiConnection
    def connect
      puts 'connection from KERENZ::ApiConnection'
    end
  end
end

module Kool
  class ApiConnection
    def connect
      puts 'koneksi dari Kool::ApiConnection'
    end
  end
end

con = KERENZ::ApiConnection.new
con.connect

con = Kool::ApiConnection.new
con.connect
