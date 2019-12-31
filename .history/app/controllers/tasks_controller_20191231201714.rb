class TasksController < ApplicationController
  include ArticlesHelper
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
    @task = Task.new(task_params)
    @task.save
    # then do the necessary redirect
    redirect_to task_path(@task)
  end

  def update
  end

  def destroy
  end
end
