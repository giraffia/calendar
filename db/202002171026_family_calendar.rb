class FamilyCalendar < ActiveRecord::Migration[5.2]
  def change
    create_table :family_calendar do |t|
      t.string :name null: false
      t.integer :year
      t.string :month
      t.integer :day
      t.string :event

    end
  end
end
