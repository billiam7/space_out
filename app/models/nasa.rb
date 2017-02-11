# require 'httparty'
class Nasa
  # api-backed model
  #   look ma! No databases!




  def self.image
    nasa_key = "QYkQdSskVufKVo0LHC3RTA1SKPZibJaAO9kZ9PsT"
    nasa_url = "https://api.nasa.gov/planetary/apod?api_key="


    nasa_response = HTTParty.get(nasa_url + nasa_key) #.parsed_response
    # @daily_image_url =
    nasa_response["hdurl"]
  end
end


# class Github
#   # api-backed model
#   #   look ma! No databases!
#
#   def self.profile
#     HTTParty.get(
#       'http://api.github.com/users/eddroid'
#     ).parsed_response
#   end
# end
