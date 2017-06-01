Rails.application.routes.draw do
  # static pages
  root 'static_pages#Home'
  get 'static_pages/About'
  get 'static_pages/Contact'
  get 'static_pages/Help'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
