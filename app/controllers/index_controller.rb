class IndexController < ApplicationController
  def index
  end

  def mobile
  end

  def why_ror
  end

  def contact
    InfoMailer.contact(params[:contact]).deliver
    # render text: :ok
    redirect_to action: :index
  end
end
