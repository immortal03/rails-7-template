class Rails7TemplateSchema < GraphQL::Schema
  mutation(Types::MutationType)
  query(Types::QueryType)
end
