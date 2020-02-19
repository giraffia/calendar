class CreateDeathAnniversaries < ActiveRecord::Migration[5.2]
  def change
    create_table :death_anniversaries do |t|
      t.string  :name null: false
      t.intiger :year
      t.string  :month
      t.intiger :day
    end
  end
end
