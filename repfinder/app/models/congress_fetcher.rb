require 'uri'
require 'json'

class CongressFetcher 

  def fetch(zipcode)
    @zipcode = zipcode
    response = Faraday.get("http://localhost:4000/congressmen/#{@zipcode}")
    JSON.parse(response.body)
  end

end
