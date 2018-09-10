class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :car_name,        null: false, default: ""
      t.string :make,            null: false, default: ""	
      t.string :model,           null: false, default: ""
      t.integer :price,          null: false, default: ""	
      t.string :description,      default: ""
      t.boolean :is_featured,     default: ""	
      t.string :manufacturer,    null: false, default: ""
      t.string :year,            null: false, default: ""	
      t.string :image,            default: ""
      t.date :registration_date, null: false, default: ""	
      t.timestamps
    end
  end
end
