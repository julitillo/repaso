class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.integer :user_id
      t.string :name
      t.integer :dictionary_id
      t.datetime :date_start
      t.datetime :date_end

      t.timestamps
    end
  end
end
