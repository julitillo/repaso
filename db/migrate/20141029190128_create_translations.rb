class CreateTranslations < ActiveRecord::Migration
  def change
    create_table :translations do |t|
      t.string :texto
      t.text :description
      t.integer :aception_id
      t.integer :aception_id

      t.timestamps
    end
  end
end
