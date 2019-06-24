class AddSeasonDayToShowTable < ActiveRecord::Migration[4.2]
  def change
    add_column :show, :season, :string
    add_column :show, :day, :integer
  end
end