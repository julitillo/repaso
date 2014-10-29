class CreateDictionaries < ActiveRecord::Migration
  def change
    create_table :dictionaries do |t|
      t.string :title
      t.integer :difficulty
      t.integer :access
      t.integer :user_id
      t.integer :languaje_id
      t.integer :languaje_id

      t.timestamps
    end
  end
end
