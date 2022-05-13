class PostsController < ApplicationController

    def index
    end

    def new
        @post = Post.new
        @post["company_id"] = params["company_id"]
    end



end
