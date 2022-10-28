class ApiConnection
  attr_accessor :url, :name

  def initialize(url, name)
    @url = url
    @name = name
  end

  def connect
    @connect = true
  end

  def status
    if @connect
      :connected
    else
      :unconnected
    end
  end
end

class FacebookConnection < ApiConnection
  class << self
    def version
      2
    end
  end

  # def self.version
  #   2
  # end

  def self.status
    :connected
  end
end

facebook_connection = FacebookConnection.new('https://facebook.com', 'facebook') # make instance in order to call instance method
puts FacebookConnection.version # this is called class method
puts FacebookConnection.status
