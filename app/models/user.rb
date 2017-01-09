class User < ApplicationRecord

	after_create :notifier


	private
		def notifier
			LocationMailer.location(self.lat,self.lng).deliver_now
		end

end
