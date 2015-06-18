Rails.application.routes.draw do
  root to: 'application#index'
  namespace :api, defaults: {format: :json} do
    namespace :v1 do

      # /api/v1/credits
      resources :credits, :path => 'credits'      

    end
  end

end
