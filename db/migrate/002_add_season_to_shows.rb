# Same migration syntax as 001 because is is migrating data from another file 

class AddSeasonToShows < ActiveRecord::Migration
  def change
    add_column :shows, :season, :string
    #change_column(table_name, column_name, type).
  end
end