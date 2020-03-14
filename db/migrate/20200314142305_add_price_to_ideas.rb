class AddPriceToIdeas < ActiveRecord::Migration[6.0]
  def change
    add_column :ideas, :price, :decimal
  end
end
