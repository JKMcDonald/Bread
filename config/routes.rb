Rails.application.routes.draw do
  get 'welcome/index'
  
  get '/confirm', to: 'welcome#confirm', as: 'confirm'

  root 'welcome#index'
end
