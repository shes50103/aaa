class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :money
      t.integer :currency
      t.time :start_at
      t.time :end_at

      t.timestamps
    end
  end
end
