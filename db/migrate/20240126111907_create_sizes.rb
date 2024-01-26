class CreateSizes < ActiveRecord::Migration[7.1]
  def change
    create_table :sizes do |t|
      t.integer :name
      t.float :price
      t.references :pizza, null: false, foreign_key: true

      t.timestamps
    end
  end
end
