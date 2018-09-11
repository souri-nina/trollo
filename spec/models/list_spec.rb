require 'rails_helper'

RSpec.describe List, type: :model do
    describe 'attributes' do
      it { should respond_to :task }
    end
  end