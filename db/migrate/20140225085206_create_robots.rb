class CreateRobots < ActiveRecord::Migration
  def change
    create_table :robots do |t|
      t.integer :identifiant
      t.string :name

      t.timestamps
    end
  end
end
