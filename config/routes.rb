Rails.application.routes.draw do
  get 'dashboard/show'
  get 'static_pages/home'
    get 'static_pages/index'
  get 'static_pages/help'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
