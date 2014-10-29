class CreateLabels < ActiveRecord::Migration
  def change
    create_table :labels do |t|
      t.string :text
      t.integer :type

      t.timestamps
    end
  end
end
