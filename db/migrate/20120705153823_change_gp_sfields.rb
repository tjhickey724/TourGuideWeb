class ChangeGpSfields < ActiveRecord::Migration
  def up
    change_table :markers do |t| 
      t.change :lat, :float 
      t.change :lon, :float
     end
  end

  def down
    change_table :markers do |t| 
      t.change :lat, :integer 
      t.change :lon, :integer
     end
  end
end
