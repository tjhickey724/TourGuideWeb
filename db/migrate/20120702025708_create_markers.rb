class CreateMarkers < ActiveRecord::Migration
  def change
    create_table :markers do |t|
      t.string :user
      t.string :tour
      t.integer :lat
      t.integer :lon
      t.string :title
      t.text :descr

      t.timestamps
    end
  end
end
