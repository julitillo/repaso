class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :text
      t.text :description
      t.integer :languaje_id

      t.timestamps
    end
  end
end
