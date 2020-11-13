class Show < ActiveRecord::Base
  
  def self.highest_rating
    self.maximum(:rating)
  end
  
  def self.most_popular_show 
    tv_show = self.highest_rating
    tv_show.name
  end
  
end 