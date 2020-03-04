Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to:'rootmenu#index'
  get 'office_top', to:'office_top#index'
  get 'o_product', to:'o_product#index'
end
