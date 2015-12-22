class AddColorToProducts < ActiveRecord::Migration
  def change
    add_column :products, :color, :colour, :string
  end
end
