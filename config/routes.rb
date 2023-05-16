Rails.application.routes.draw do
  get 'estudiante/index'
  get 'estudiante/new'
  #get 'estudiante/create'

  post 'estudiantes' => 'estudiante#create'





  #controladores de post
  get 'post/index'
  get 'post/create'
  get 'post/new'



#mostrar formulario
post 'posts' => 'post#create'

#capturar formulario



  get 'page/index'
  get 'page/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "page#index"
end
