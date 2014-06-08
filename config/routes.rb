Rails.application.routes.draw do
  root controller: :index, action: :index

  [:mobile, :why_ror].each do |action|
    get action, controller: :index, action: action
  end

  post :contact, controller: :index, action: :contact
end
