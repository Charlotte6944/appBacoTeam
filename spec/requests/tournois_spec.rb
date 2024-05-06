require 'rails_helper'

RSpec.describe "Tournois", type: :request do
  describe "Requête de la liste de tous les tournois" do
    it "liste des tournois" do
      Tournoi.create(nom: "tournoi test", date_debut: "10/06/2025", date_fin: "12/06/2025")
      get tournois_path
      expect(response).to be_successfull
      expect(response).to include("tournoi test")
    end
  end
end
