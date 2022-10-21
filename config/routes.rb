Rails.application.routes.draw do
  root 'static_pages#landing_page'
  get 'pricing', to: 'static_pages#pricing'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
