class CreateCoordinates < ActiveRecord::Migration
  def change
    create_table :coordinates do |t|
      t.integer :number
      t.string :coord

      t.timestamps
    end
  end
end
