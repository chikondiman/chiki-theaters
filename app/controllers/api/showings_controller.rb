class Api::ShowingsController < ApplicationController

    def index
        
        @showings = Showing.all
        @movies = Movie.all
       
        render "index.html.erb"
 
    end
   
    def select_showing
        @showing = $showing
        @movie = $movie
 
    
    end

end
