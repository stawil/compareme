class Newtable < ActiveRecord::Migration
  def up
  
  create_table :supermarket do |t|
      t.string :name
      t.string :logo

      t.timestamps
    end
  end

  def down
  
  drop_table :supermarket
  end
end
