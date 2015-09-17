class CreateTrails < ActiveRecord::Migration
  def change
    create_table :trails do |t|
      t.string :name, null: false
      t.float :campsite, null: false
      t.boolean :water_source

      t.timestamps null: false
    end
  end
end
