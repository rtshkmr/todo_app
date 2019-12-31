class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

  def create
    # process the submission of the form first
    @task = Task.new
    @task.title = params[:task][:title]
    # then do the necessary redirect
    
  end

  def update
  end

  def destroy
  end
end
