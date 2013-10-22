Pinteresting::Application.routes.draw do
  resources :pins

  devise_for :users
  root "pins#index"
  get "about" => "pages#about"
  get "team"  => "pages#team"
end
