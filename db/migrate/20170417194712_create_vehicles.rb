class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :vin_number
      t.string :model
      t.string :make
      t.string :engine_type
      t.string :license_plate

      t.timestamps null: false
    end
  end
end
