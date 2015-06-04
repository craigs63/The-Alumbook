class AdminAuthController < AuthenticationController
  before_filter :authorized?
  
  private
  def authorized?
    unless current_login.login_type == 1 || current_login.login_type == 2
      flash[:error] = "unauthorized access: redirected to sign in"
      redirect_to root_path
    end
  end
end 