class CreateTrackers < ActiveRecord::Migration
  def change
    create_table :trackers do |t|
      t.integer :identifiant
      t.string :infos

      t.timestamps
    end
  end
end
