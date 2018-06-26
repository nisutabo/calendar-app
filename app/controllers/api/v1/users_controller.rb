class Api::V1::UsersController < ApplicationController

  def create
    @user = User.new(name: params[:name], username: params[:username], password: params[:password])
    @entries = @user.entries
    if @user.save
      jwt = issue_token({user_id: @user.id})
      render json: {user: @user, jwt: jwt, entries: @entries}
    end
  end

  def entries
    @user = User.find(params[:id])
    
    @entries = @user.entries

    render json: {entries: @entries}
  end

end
