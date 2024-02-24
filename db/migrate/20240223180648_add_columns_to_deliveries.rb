class AddColumnsToDeliveries < ActiveRecord::Migration[7.0]
  def change
    add_column :deliveries, :description, :text
    add_column :deliveries, :product_name, :string
    add_column :deliveries, :details, :text
    add_column :deliveries, :supposed_to_arrive_on, :date
    add_column :deliveries, :arrived, :boolean
  end
end
