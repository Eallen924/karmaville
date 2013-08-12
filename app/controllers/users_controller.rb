class UsersController < ApplicationController
  def index
    @users = User.by_karma_count
  end
end
