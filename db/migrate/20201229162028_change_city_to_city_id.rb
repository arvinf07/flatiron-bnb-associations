class ChangeCityToCityId < ActiveRecord::Migration[5.0]
  def change
    remove_column :neighborhoods, :city, :string
    add_column :neighborhoods, :city_id, :integer
  end
end
