module Swagger
  module V1
    module Models
      module Apress
        module Api
          class UnprocessableError < ::Apress::Api::Swagger::Schema
            swagger_schema name.to_sym do
              key :required, :errors

              property :errors do
                key :type, :array
                items do
                  key :type, :object
                  property :error do
                    key :type, :object
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end
