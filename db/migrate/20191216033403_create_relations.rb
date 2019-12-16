class CreateRelations < ActiveRecord::Migration[5.2]
  def change
    create_table :relations do |t|
      t.string :name,               null: false
      t.text :location,             null:false
      t.time :opening_time,         null: false
      t.time :closing_time,         null: false
      t.string :tel,                null: false
      t.text :url,                  null: false
      t.timestamps
    end
  end
end
