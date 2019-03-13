class ArtistController < ApplicationController
	def new
		@artist = Artist.new
	end
	
	def index
		@artist = Artist.all
	end

end
