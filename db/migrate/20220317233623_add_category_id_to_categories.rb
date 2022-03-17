class AddCategoryIdToCategories < ActiveRecord::Migration[6.1]
  def change
    add_reference :categories, :category, null: false, foreign_key: true
  end
end
