module V1
  module Types
    MutationType = GraphQL::ObjectType.define do
      name 'Mutation'

      field :sign_up, field: V1::Mutations::SignUp::Create.field
    end
  end
end