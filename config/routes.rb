Rails.application.routes.draw do

  root 'welcome#index'
  get 'show' => 'welcome#show'
  get 'commits' => 'welcome#commits'

end
