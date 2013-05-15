class UsersController < ApplicationController

	before_filter :authenticate_user!, only: :show

	def index
		User.all
	end
	def show
		
	end
end
