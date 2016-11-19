class AddImageToDeliveries < ActiveRecord::Migration
  def change
    add_column :deliveries, :image, :string
  end
end
