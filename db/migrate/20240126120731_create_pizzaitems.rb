class CreatePizzaitems < ActiveRecord::Migration[7.1]
  def change
    create_table :pizzaitems do |t|
      t.references :item, null: false, foreign_key: true
      t.references :pizza, null: false, foreign_key: true

      t.timestamps
    end
  end
end
