Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/query_params_url", to: "pages#my_app_method"
  get "/second", to: "pages#second_method"
  get "/guess/:number", to: "pages#guess_method"
end
