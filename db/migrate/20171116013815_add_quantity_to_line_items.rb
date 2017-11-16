class AddQuantityToLineItems < ActiveRecord::Migration[5.1]
  def change
    add_column :Line_items, :quantity, :integer , default: 1
  end
end
