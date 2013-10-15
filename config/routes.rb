Pinteresting::Application.routes.draw do
  root "pages#home"
  get "about" => "pages#about"
  get "team"  => "pages#team"
end
