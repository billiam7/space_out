

class SpaceController < ApplicationController
  #  before_filter :authorize
  def index

  @daily_image_url = Nasa.image

  @quote = Quote.content

  @title = Title.title

  @time = Time.now.strftime("%I:%M %p") 
  end



end

# # require 'httparty'
#
# nasa_key = "QYkQdSskVufKVo0LHC3RTA1SKPZibJaAO9kZ9PsT"
# nasa_url = "https://api.nasa.gov/planetary/apod?api_key="
#
# nasa_response = HTTParty.get(nasa_url + nasa_key )
# daily_image_url = nasa_response["hdurl"]
#
#
#
#
# quote_url = "http://quotesondesign.com/wp-json/posts?filter[orderby]=rand&filter[posts_per_page]=1"
#
# quote_response = HTTParty.get(quote_url)
# quote =  quote_response[0]["content"]
