require "http/client"
require "json"

module Poemist
  class Client
    getter address : String?
    getter poems

    def initialize(address = "https://www.poemist.com/api/v1/randompoems")
      @address = address
      response = HTTP::Client.get address
      @poems = JSON.parse(response.body)
    end

    def to_text()
      @poems[0]["content"].as_s
    end
  end
end
