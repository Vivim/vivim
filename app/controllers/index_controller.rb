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

  def sitemap
    path = Rails.root.join("public", "sitemaps", "sitemap.xml")
    if File.exists?(path)
      render xml: open(path).read
    else
      render text: "Sitemap not found.", status: :not_found
    end
  end
end
