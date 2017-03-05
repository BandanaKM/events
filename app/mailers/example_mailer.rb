class ExampleMailer < ActionMailer::Base
  default from: "info@artissa.io"

  def thank_you(user)
    @user = user
    mail(to: @user.email, subject: 'Thank You, #{user}')
  end

end
