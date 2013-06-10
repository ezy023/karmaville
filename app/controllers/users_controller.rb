class UsersController < ApplicationController
  def index
    @users = User.paginate(:page => params[:page], :per_page => 50)
    # user_ids = User.pluck(:id)
    # @users = User.group(:user).sum('karma_points')
  end
end

# @user[month].collect(&:order_quantity).sum
