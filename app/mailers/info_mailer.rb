class InfoMailer < ActionMailer::Base
  def contact(params)
    @name, @email, @phone, @comment = params.values_at(:name, :email, :phone, :comment)
    mail from: 'noreply@vivim.net',
         to: 'openok1989@mail.ru',
         subject: 'User left a message'
  end
end
