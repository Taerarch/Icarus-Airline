class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.text :name
      t.datetime :departure_date
      t.datetime :destination_date
      t.text :origin
      t.text :destination
      t.integer :plane_id

      t.timestamps
    end
  end
end
