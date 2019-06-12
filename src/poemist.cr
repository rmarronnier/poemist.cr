require "http/client"
require "json"

module Poemist
  class Client
    getter address : String?

    def initialize(address)
    @address = address
    end

    def get_random_poems(address = "https://www.poemist.com/api/v1/randompoems")
      response = HTTP::Client.get address
      obj = JSON.parse(response.body)
    end
  
  end


end
