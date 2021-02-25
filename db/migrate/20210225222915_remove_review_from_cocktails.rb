class RemoveReviewFromCocktails < ActiveRecord::Migration[6.0]
  def change
    remove_column :cocktails, :review, :integer
  end
end
