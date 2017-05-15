scope module: :v1, constraints: ApiConstraints.new(version: 1, default: false) do
  resources :users
end