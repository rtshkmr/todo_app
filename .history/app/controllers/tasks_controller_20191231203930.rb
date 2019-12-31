class TasksController < ApplicationController
  include TasksHelper
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
    task = Task.find(params[:id])
    string = task.title
    task.destroy
    flash.notice = "Your task: #{string} has been destroyed"
    redirect_to task
  end
end
