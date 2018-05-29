class CallbacksController < Devise::ApplicationController
  def facebook
    @user = User.from_omniauth(request.env["omniauth.authorize"])
    sign_in_and_redirect @user
  end
end
