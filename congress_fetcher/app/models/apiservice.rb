class Apiservice 

  Sunlight::Congress.api_key = "e179a6973728c4dd3fb1204283aaccb5"

  def self.fetch(zipcode)
    Sunlight::Congress::Legislator.by_zipcode(zipcode)
  end

end
