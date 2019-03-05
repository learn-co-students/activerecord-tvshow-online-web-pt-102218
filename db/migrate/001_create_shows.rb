#migration code, child 

class CreateShows < ActiveRecord::Migration
  
  create_table :shows do |x|
    x.string :name 
    x.string :network 
    x.string :day 
    x.integer :rating
    
end

end

def highest_rating 
  Show.maximum("rating")
end