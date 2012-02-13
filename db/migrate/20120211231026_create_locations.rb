class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :loc
      t.float :lat
      t.float :lng

      t.timestamps
    end
  end
end
