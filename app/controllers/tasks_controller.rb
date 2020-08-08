class TasksController < ApplicationController
	# List(read) all tasks
	def index
		@tasks = Task.all
	end

	# find(red one) tasks
	def show
		@task = Task.find(params[:id])
	end
end





