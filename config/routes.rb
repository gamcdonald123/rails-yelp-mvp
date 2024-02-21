Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews
  end

  get "up" => "rails/health#show"
end
