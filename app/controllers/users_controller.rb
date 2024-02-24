class UsersController < ApplicationController
  def index
    @waiting_on = Delivery.where(user_id: current_user.id, arrived: [false, nil]).order(created_at: :desc)
    @received = Delivery.where(user_id: current_user.id, arrived: [true, nil]).order(created_at: :desc)
    render({ template: "users/index" })
  end
end
