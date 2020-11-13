class Show < ActiveRecord::Base
  
  task :highest_rating
    self.maximum(:rating)
end 