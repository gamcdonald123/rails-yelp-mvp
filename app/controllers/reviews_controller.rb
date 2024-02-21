class ReviewsController < ApplicationController
  def new
    @plant = Plant.new
  end

  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new(review)

    if

    else
    end
  end
end
