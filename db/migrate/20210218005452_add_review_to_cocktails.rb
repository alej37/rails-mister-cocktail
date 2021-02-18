class AddReviewToCocktails < ActiveRecord::Migration[6.0]
  def change
    add_column :cocktails, :review, :integer
  end
end
