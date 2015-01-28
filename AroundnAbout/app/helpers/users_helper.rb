module UsersHelper
		
		def forsquare(location,activity)
			forsquare_client_id = ENV["CLIENT_ID"]
			forsquare_client_secret = ENV["CLIENT_SECRET"]
			@api = "https://api.foursquare.com/v2/venues/search?client_id=#{forsquare_client_id}&client_secret=#{forsquare_client_secret}&v=20130815&near=#{location}&query=#{activity}&limit=2"
  	end

end
