class UsersController < ApplicationController
  before_action :is_matching_login_user, only: [:edit, :update]
  
  def edit
  end

  def show
  end
  
  def update
  end
end
