class PagesController < ApplicationController
  def home
  end

  def contact
  end

  def misc

  end

  def menu
    @items = Recipe.all
  end
end
