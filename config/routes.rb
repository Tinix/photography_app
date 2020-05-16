Rails.application.routes.draw do
  devise_for :users, :controller => {:registrations => 'registrations'}
  root to: 'welcome#index'
  
end
