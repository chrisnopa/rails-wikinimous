class ArticlesController < ApplicationController

  def index
    @articles = Article.all
  end

  def show
    @articles = Article.find(params[:id])
  end

  # def new
  #   @task = Article.new
  # end

  # def create

  #   task = Article.create(task_params)
  #   redirect_to task_path(task)
  # end

  # def edit
  #   @task = Article.find(params[:id])
  # end

  # def update
  # @task = Article.find(params[:id])
  # @task.update(task_params)
  # redirect_to task_path(@task)
  # end

  # def destroy
  #   @task = Article.find(params[:id])
  #   @task.destroy
  #   redirect_to tasks_path
  # end


end
