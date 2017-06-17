class AddSeasonToShows < ActiveRecord::Migration
  def change
    add_column :shows, :season, :string add_index :shows, :season
  end
end
