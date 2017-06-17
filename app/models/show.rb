class Show < ActiveRecord::Base
  #highest_rating
  Show.maximum(:rating)
  #most_popular_show
  Show.maximum(:rating).first
  #lowest_rating
  Show.minimum(:rating).last
  #least_popular_show
  Show.order(:rating).first
  #ratings_sum
  Show.sum(:rating).all
  #popular_shows
  Show.where("rating > ?", 5)
  #shows_by_alphabetical_order
  Show.order(:name)
end
