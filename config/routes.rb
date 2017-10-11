Rails.application.routes.draw do
  get 'welcome/index'
  
  post 'welcome/checkout', to: 'welcome#checkout', as: 'checkout'

  root 'welcome#index'

end
