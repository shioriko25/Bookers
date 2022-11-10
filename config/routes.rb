Rails.application.routes.draw do
 #get 'books/new'
 #get 'books/index'
 # get 'books/show'
 # get 'books/edit'
  get 'top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get 'lists/edit'
get 'lists/:id' => 'lists#show'


resources :books

end



#HTTPメソッド 'URL' => 'コントローラ#アクション'