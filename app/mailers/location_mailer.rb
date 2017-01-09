class LocationMailer < ApplicationMailer

	default from: "location_info@gmail.com"
	
	def location(lat,lng)
		@lng = lng
		@lat = lat
		mail(to: 'raghavvishnoi10@gmail.com', subject: 'Location Track')
	end

end
