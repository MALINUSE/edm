#require "edm/version"
require "httparty"

module Edm
  include HTTParty
  base_uri 'animatedgif.me'

  def self.find(id)
    get("/gifs/#{id}.json")
  end

end