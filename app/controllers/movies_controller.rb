class  MoviesController < ApplicationController
 def index

  @latest_user = User.last

  @users = User.all

  @movies = Movie.all

  #render text: latest_user.email
 end
end