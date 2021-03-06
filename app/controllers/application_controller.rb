
class ApplicationController < ActionController::API
  acts_as_token_authentication_handler_for User, fallback: :exception
  respond_to :json
  before_action :set_user

  private

    def resource_name
     :user
    end

    def set_user
      @user = User.find_by(email: params[:user][:email])
    end
end
