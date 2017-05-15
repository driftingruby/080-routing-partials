require 'api_constraints'

namespace :api, compress: false do
  [:v1, :v2].map { |api| draw api, :api }
end
