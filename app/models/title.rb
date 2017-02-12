class Title



  def self.title
    nasa_key = "QYkQdSskVufKVo0LHC3RTA1SKPZibJaAO9kZ9PsT"
    nasa_url = "https://api.nasa.gov/planetary/apod?api_key="


    nasa_response = HTTParty.get(nasa_url + nasa_key) #.parsed_response
    # @daily_image_url =
    nasa_response["title"]
  end
end
