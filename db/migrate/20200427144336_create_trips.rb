class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :destination
      t.decimal :price
      t.text :description
      t.datetime :published_at
      t.integer :id_agency

      t.timestamps
    end
  end
end
