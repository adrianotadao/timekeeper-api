module V1
  module Types
    WorksheetType = GraphQL::ObjectType.define do
      name 'Worksheet type'
      description 'Worksheet type'

      field :id, !types.ID
      field :action, !types.String
      field :description, types.String
      field :created_at, !types.String
      field :updated_at, !types.String
    end
  end
end