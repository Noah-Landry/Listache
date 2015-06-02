# Preview all emails at http://localhost:3000/rails/mailers/list_mailer
class ListPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/list_mailer/email_list
  def email_list
    List.email_list
  end

end
