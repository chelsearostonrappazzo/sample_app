Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/hello_path" => "example_pages#hello_action"
  end

  namespace :api do
    get "/information" => "example_pages#information"
  end
end
