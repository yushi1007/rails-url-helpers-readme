class PostsController < ApplicationController
	def index #Action (instance method)
		@posts = Post.all
	end

	def show #Action (instance method)
		@post = Post.find(params[:id])
	end
end