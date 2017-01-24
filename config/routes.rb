Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'archivo#indice'

  get 'pagina1', to: 'archivo#pagina1'  
end
