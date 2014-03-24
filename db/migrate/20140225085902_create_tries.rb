class CreateTries < ActiveRecord::Migration
  def change
    create_table :tries do |t|
      t.integer :number
      t.datetime :begining
      t.datetime :end

      t.timestamps
    end
  end
end
