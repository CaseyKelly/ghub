Rails.application.routes.draw do

  root 'welcome#index'
  get 'show' => 'welcome#show'

end
