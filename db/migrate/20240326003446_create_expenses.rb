class CreateExpenses < ActiveRecord::Migration[7.1]
  def change
    create_table :expenses do |t|
      t.integer :price
      t.text :description

      t.timestamps
    end
  end
end
