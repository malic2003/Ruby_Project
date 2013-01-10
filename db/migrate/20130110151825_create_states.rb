class CreateStates < ActiveRecord::Migration
  def change
    create_table :states do |t|
      t.string :cities
      t.string :capital
      t.integer :size
      t.string :language

      t.timestamps
    end
  end
end
