Rails.application.routes.draw do
  get '/fortunes' => 'pages#fortunes'
  get '/lottery' => 'pages#lottery'
  get '/count' => 'pages#page_visits'
  get 'bottles' => 'pages#bottles'
end
