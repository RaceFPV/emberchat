Rails.application.routes.draw do
  get 'home/index'
  root 'ember#bootstrap'
  get '/*path' => 'ember#bootstrap'
end
