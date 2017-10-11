class DisplayingController < ApplicationController
  def show
  	@cats = Cat.all
  	@todos = Todo.all
  	@users = User.all
  end
  def todo_form
  	@todos = Todo.new(params[:tasks])
  end
end
