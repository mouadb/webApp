class PagesController < ApplicationController
  def home
	@titre = "Page d'accueil"
  end

  def contact
	@titre = "Les contacts"
  end
end
