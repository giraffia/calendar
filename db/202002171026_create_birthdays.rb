class CreateBirthdays < ActiveRecord::Migration[5.2]
  def change
    create_table :birthdays do |t|
      t.string  :name null: false
      t.integer :year
      t.string  :month
      t.integer :day
    end
  end
end
