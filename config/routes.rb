Rails.application.routes.draw do
  devise_for :utilisateurs

  get '/', to: "tournois#affichage_des_tournois"
  get '/tournois', to: "tournois#affichage_des_tournois"

end
