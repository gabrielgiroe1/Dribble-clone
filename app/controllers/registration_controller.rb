# frozen_string_literal: true

class RegistrationController < Devise::RegistrationsController

  private

  protected def sign_up_params
    params.require(:user).permit(:nane, :email, :password, :password_confirmation)
  end

  protected def account_update_params
    params.require(:user).permit(:nane, :email, :password, :password_confirmation, :current_password)
  end
end
