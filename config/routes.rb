Rails.application.routes.draw do
  resources :birds, only: [:index, :show, :create, :update]
        # the endpoint        # the name of the controller action
  patch "birds/:id/like", to: "birds#increment_likes"
end
