class PracticeController < ApplicationController
  def index
  	#were not using nay varibles in the view
  	#so nothing to setup in here...yet...
  	@name = params[:name]
  end

  def about
  	#here well pull from thr query string
  	# and save that value in an instance varible
  	@color = params[:color]
  end
end
