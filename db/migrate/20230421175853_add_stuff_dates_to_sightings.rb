class AddStuffDatesToSightings < ActiveRecord::Migration[7.0]
  def change
    add_column :sightings, :start_date, :string
    add_column :sightings, :end_date, :string
  end
end
