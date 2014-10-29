class CreateAceptions < ActiveRecord::Migration
  def change
    create_table :aceptions do |t|
      t.integer :sequencial
      t.string :text
      t.text :description
      t.integer :word_id

      t.timestamps
    end
  end
end
