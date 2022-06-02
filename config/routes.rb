Rails.application.routes.draw do
  resources :tv_shows do
    resources :episodes
  end
  
  root 'tv_shows#index'
end
