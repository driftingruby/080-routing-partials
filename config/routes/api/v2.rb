scope module: :v2, constraints: ApiConstraints.new(version: 2, default: false) do
  resources :users
end