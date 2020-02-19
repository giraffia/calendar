class CreateWeddingAnniversaries < ActiveRecord::Migration[5.2]
  def change
    create_table :wedding_anniversaries do |t|
      t.string  :name null: false
      t.integer :year
      t.string  :month
      t.intiger :day
    end
  end
end
