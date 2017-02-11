class Quote



  def self.content
    quote_url = "http://quotesondesign.com/wp-json/posts?filter[orderby]=rand&filter[posts_per_page]=1"

    quote_response = HTTParty.get(quote_url)
    quote_response[0]["content"]

  end
end
