class WelcomeController < ApplicationController

  def index
    @new = GithubFetcher.new
    @user = @new.client.user
    @repositories = @new.client.repositories
  end

  def userinfo
    @new = GithubFetcher.new
    @user = @new.client.user(params[:username])
    @userinfo = @user.user_info(params[:username])
    @repositories = @new.client.repositories(params[:username])
  end

end
