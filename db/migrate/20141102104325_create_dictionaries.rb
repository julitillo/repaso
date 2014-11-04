class CreateDictionaries < ActiveRecord::Migration
  def change
    create_table :dictionaries do |t|
      t.string :title
      t.integer :difficulty
      t.integer :access
      t.integer :user_id
      t.integer :language_id_own
      t.integer :language_id_for

      t.timestamps
    end
  end
end
