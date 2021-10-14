Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/user_phrase" => "pages#phrase_method"

  get "/user_phrase2/:phrase" => "pages#phrase_method"

  post "/user_phrase3" => "pages#phrase_method"
end
