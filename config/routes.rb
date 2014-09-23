Rails.application.routes.draw do

  get 'welcom/index'

  root 'welcome#index'

  devise_for :users

  get 'welcome/index'

end
