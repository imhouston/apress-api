module Swagger
  module V1
    module Models
      module Apress
        module Api
          # Deprecated: Please use `UnprocessableError` instead
          class UnproccesableError < ::Apress::Api::Swagger::Schema
            include UnprocessableError::Schema
          end
        end
      end
    end
  end
end
