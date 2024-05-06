Rails.application.routes.draw do
  devise_for :utilisateurs

  get 'tournois', to: 'tournois#affichage_des_tournois', as: 'tournois'
end
