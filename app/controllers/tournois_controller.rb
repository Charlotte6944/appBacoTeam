class TournoisController < ApplicationController

  def affichage_des_tournois
    @tournois = Tournois.all
  end

end
