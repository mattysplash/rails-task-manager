class TasksController < ApplicationController
  def index
  end

  def list
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end


  # def new
  #   @tasks = Task.new
  # end
end
