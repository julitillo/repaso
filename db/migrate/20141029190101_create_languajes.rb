class CreateLanguajes < ActiveRecord::Migration
  def change
    create_table :languajes do |t|
      t.string :text

      t.timestamps
    end
  end
end
