require 'rails_helper'

Rspec.describe V1::Types::UserType do
  include_context 'graphql'

  let(:query) do
    %|
      query _ {
        current_user{
          id
          email
          created_at
          updated_at
        }
      }
    |
  end

  context 'Response schema' do
    it { match_response_schema(:user, result[:data][:current_user]) }
  end
end
