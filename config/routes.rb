Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/feature'

  get 'welcome/fact'

  get 'welcome/pricing'

  get 'welcome/login'

  get 'welcome/feature'

  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/fact'

  get 'welcome/pricing'

  get 'welcome/login'

  resources :invoices

  root to: 'welcome#index'

end
