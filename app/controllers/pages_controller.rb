class PagesController < ApplicationController
  def homepage
    @cats = Cat.all
    @users = User.all
    @todos = Todo.all
  end

end