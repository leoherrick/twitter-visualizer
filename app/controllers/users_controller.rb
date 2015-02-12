class UsersController < ApplicationController
	def index
		@users = User.all
		respond_to do |format|
			format.html { render :plain => "406 Not acceptable", :status => 406}
			format.json { render json: @users }
		end
	end
end