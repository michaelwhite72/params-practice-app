Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do

    get "/query_params_path" => "params#query_show"
    
    get "/phrase_queries/:id" => "params#show"

    post "body_params_query" => "params#body_show"
  end

end
