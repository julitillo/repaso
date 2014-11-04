class CreateVersions < ActiveRecord::Migration
  def change
    create_table :versions do |t|
      t.integer :number
      t.integer :status
      t.integer :dictionary_id

      t.timestamps
    end
  end
end
