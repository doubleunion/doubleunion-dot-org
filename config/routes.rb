Rails.application.routes.draw do
  root to: 'static_pages#index'

  get 'membership',       to: 'static_pages#membership'
  get 'policies',         to: 'static_pages#policies'
  get 'press',            to: 'static_pages#press'
  get 'support',          to: 'static_pages#support'
  get 'visit',            to: 'static_pages#visit'
  get 'base_assumptions', to: 'static_pages#base_assumptions'
  get 'about',            to: 'static_pages#about'

  # For all those browser autocompletes still pointing at the www domain
  get '*path' => redirect(DU_APP_URL) if Rails.env.production?
end
