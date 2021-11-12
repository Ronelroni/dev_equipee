# Preview all emails at http://localhost:3000/rails/mailers/autorisation_mailer
class AutorisationMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/autorisation_mailer/autorisation_mail
  def autorisation_mail
    AutorisationMailer.autorisation_mail
  end

end
