class FlagMailer < ActionMailer::Base
  default from: "from@example.com"

  def flag_email
  	@steppy = Steppy
  	@admin = "eduard.y.popov@gmail.com"
    mail(to: @admin, subject: 'Welcome to My Awesome Site #{@steppy.goal}"')
  end
end
