class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.string :email
      t.string :city
      t.string :country
      t.string :looking_for
      t.string :photo

      t.timestamps
    end
  end
end
