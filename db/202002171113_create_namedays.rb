class CreateNamedays < ActiveRecord::Migration[5.2]
  def change
    create_table :namedays do |t|
      t.string  :name null: false
      t.string  :month
      t.integer :day
    end
  end
end
