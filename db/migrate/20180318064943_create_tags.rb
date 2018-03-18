class CreateTags < ActiveRecord::Migration[5.1]
  def change
    create_table :tags do |t|
      t.string :name
      t.references :post, foreign_key: true

      t.timestamps
    end
  end
end
