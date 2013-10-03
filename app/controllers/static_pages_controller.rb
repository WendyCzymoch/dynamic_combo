class StaticPagesController < ApplicationController
  def home
  end

  def update_text
    @city_text = params[:city_name]
  end
end
