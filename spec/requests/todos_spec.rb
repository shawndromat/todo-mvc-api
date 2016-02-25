require 'spec_helper'

describe 'todos api', type: :request do
  it 'returns a list of todos' do
      get '/todos'

      expect(response).to be_success
  end
end


