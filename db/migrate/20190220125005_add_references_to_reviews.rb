class AddReferencesToReviews < ActiveRecord::Migration[5.2]
  def change
    add_reference :reviews, :restaurant
  end
end
