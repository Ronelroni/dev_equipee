class AutorisationMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.autorisation_mailer.autorisation_mail.subject
  #
  def autorisation_mail(user)
    @user=user

    mail to: user.email
  end
end
