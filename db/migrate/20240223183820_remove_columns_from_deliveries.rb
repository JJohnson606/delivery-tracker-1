class RemoveColumnsFromDeliveries < ActiveRecord::Migration[7.0]
  def change
    remove_column :deliveries, :email, :string
    remove_column :deliveries, :encrypted_password, :string
    remove_column :deliveries, :reset_password_token, :string
    remove_column :deliveries, :reset_password_sent_at, :datetime
    remove_column :deliveries, :remember_created_at, :datetime
  end
end
