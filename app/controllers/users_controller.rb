class UsersController < ApplicationController

  def index
    @index = "I am the index action!"
  end

  def new
    @new = "I am the new action!"
  end

  def edit
    @edit = "I am the edit action!"
  end

  def show
    @show = "I am the show action!"
  end

  def create
    @create = "I am the create action!"
  end
end
