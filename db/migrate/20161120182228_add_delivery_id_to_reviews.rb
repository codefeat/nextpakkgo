class AddDeliveryIdToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :delivery_id, :integer
  end
end
