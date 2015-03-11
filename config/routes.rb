Rails.application.routes.draw do

  root 'welcome#index'
  get 'userinfo' => 'welcome#userinfo'
end
