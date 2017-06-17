class Show < ActiveRecord::Base
  #highest_rating
    Show.maximum(:rating)


  #most_popular_show
    Show.maximum(:rating).first
  #end

  #def lowest_rating
    Show.minimum(:rating)
  #end

  #def least_popular_show
    Show.minimum(:rating).last
  #end

  #def ratings_sum
    Show.sum(:rating).all
  #end

  #def popular_shows
    Show.where("rating > ?", 5)
  #end

  #def shows_by_alphabetical_order
    Show.order(:name)
  #end
end
