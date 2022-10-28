module KERENZ
  class ApiConnection
    def connect
      puts 'connection from KERENZ::ApiConnection'
    end
  end
end

con = KERENZ::ApiConnection.new
con.connect
