Rails.application.routes.draw do
  resources :comments do
    member do
      get :show
    end

    collection do
      get :approved
    end
  end
end
