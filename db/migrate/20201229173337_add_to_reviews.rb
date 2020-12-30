class AddToReviews < ActiveRecord::Migration[5.0]
  def change
    remove_column :reviews, :resevation_id, :integer
    add_column :reviews, :guest_id, :integer
    add_column :reviews, :reservation_id, :integer
  end
end
