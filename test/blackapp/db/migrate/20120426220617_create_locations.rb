class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :rank
      t.string :population

      t.timestamps
    end
  end
end
