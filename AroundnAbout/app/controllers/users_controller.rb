class UsersController < ApplicationController
include UsersHelper
	
	def index
		@users = User.all
		forsquare(activity,location)
	end

end
