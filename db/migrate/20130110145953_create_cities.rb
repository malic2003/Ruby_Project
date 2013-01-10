class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
      t.integer :km
      t.integer :lang_id
      t.float :lat
      t.float :lon

      t.timestamps
    end
  end
end
