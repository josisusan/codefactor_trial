class CreateHellos < ActiveRecord::Migration
  def change
    create_table :hellos do |t|
      t.string :name
      t.string :email
      t.integer :phone

      t.timestamps null: false
    end
  end
end
