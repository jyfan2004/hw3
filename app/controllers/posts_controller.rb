class PostsController < ApplicationController

    def index
    end

    def new
        @post = Post.new
        @place = Place.find_by({ "id" => params["place_id"] })
        @post["place_id"] = @place["id"]
    end



end
