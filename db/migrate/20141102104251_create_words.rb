class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :name
      t.text :description
      t.integer :language_id

      t.timestamps
    end
  end
end
