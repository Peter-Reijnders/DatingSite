class CreateInterests < ActiveRecord::Migration[8.0]
  def change
    create_table :interests do |t|
      t.references :user, null: false, foreign_key: true
      t.string :interest
      t.text :description
      t.integer :interest_level

      t.timestamps
    end
  end
end
