class Api::V1::AuthController < ApplicationController

    def create
      @user = User.find_by(username: params[:username])
      @entries = @user.entries

      if @user && @user.authenticate(params[:password])
        jwt = issue_token({user_id: @user.id})
        render json: {user: @user, jwt: jwt, entries: @entries}
      else
        render json: {error:  "Hmmm. Please check that you have entered a valid username and password."}
      end
    end

    def show
      @entries = this_user.entries

      if this_user
        render json: {user: this_user, entries: @entries}
      else
        render json: {error: 'Authentication Failed'}
      end
    end

end
