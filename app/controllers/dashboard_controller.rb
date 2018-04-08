class DashboardController < ApplicationController

  def index
    @user = User.all
    @dashboard = Post.paginate(:page => params[:page], :per_page => 3)
  end
end
