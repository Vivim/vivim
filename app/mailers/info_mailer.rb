class InfoMailer < ActionMailer::Base
  def contact(params)
    @name, @email, @phone, @comment = params.values_at(:name, :email, :phone, :comment)
    mail from: 'noreply@vivim.net',
         to: 'info@vivim.net',
         subject: 'User left a message'
  end
end
