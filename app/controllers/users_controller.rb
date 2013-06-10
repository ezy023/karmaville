class UsersController < ApplicationController
  def index
    @users = User.limit(50)
    # user_ids = User.pluck(:id)
    # @users = User.group(:user).sum('karma_points')
  end
end

# @user[month].collect(&:order_quantity).sum
