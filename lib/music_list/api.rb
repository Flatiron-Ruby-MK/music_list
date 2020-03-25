class  API
  def self.get_categories
    response = HTTParty.get("https://lastfmdimashirokovv1.p.rapidapi.com/getAlbumInfo")

    
  end
  
end