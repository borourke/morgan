class DogsController < ApplicationController
  def show
    name = params[:name]
    @dog = Dog.find_by_name(name)
  end
end