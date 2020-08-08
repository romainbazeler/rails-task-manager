class TasksController < ApplicationController
	# List(read) all tasks
	def index
		@tasks = Task.all
	end

	# find(red one) tasks
	def show
		@task = Task.find(params[:id])
	end

	def new
    @task = Task.new # needed to instantiate the form_for
	end
	

end





