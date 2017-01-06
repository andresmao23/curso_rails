Rails.application.routes.draw do
  root 'home#index'

  get 'home/index'

  get 'home/quienes_somos'

  get 'home/contacto'

  get 'home/servicios'

  get 'home/localizacion'

  post 'home/servicios'

  post 'home/contacto'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
