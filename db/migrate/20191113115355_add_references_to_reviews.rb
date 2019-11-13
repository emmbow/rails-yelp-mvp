class AddReferencesToReviews < ActiveRecord::Migration[5.2]
  def change
    add_reference :reviews, :restaurants, foreign_key: true
  end
end
