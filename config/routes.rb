Rails.application.routes.draw do
  get 'products/renewable_energy'

  get 'products/environment_care'

  get 'products/metal_forming'

  get 'welcome/index'

  root 'welcome#index'

  post 'welcome/send_mail'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
