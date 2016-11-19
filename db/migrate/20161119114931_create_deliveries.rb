class CreateDeliveries < ActiveRecord::Migration
  def change
    create_table :deliveries do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :size

      t.timestamps null: false
    end
  end
end
