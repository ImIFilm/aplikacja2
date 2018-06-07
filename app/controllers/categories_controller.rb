class CategoriesController < ApplicationController
  def index
    @counter=Welcome.all.count
  end
end
