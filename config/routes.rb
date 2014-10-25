Rails.application.routes.draw do
  root to: 'static_pages#index'

  get 'membership',       to: 'static_pages#membership'
  get 'policies',         to: 'static_pages#policies'
  get 'press',            to: 'static_pages#press'
  get 'support',          to: 'static_pages#support'
  get 'supporters',       to: 'static_pages#supporters'
  get 'visit',            to: 'static_pages#visit'
  get 'base_assumptions', to: 'static_pages#base_assumptions'
end
