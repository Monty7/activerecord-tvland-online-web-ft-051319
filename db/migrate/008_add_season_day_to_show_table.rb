class AddSeasonDayToShowTable < ActiveRecord::Migration[4.2]
  def change
    add_column :show, :season, :integer 
    add_column :show, :channel, :integer
  end
end