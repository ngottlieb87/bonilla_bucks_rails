require 'rails_helper'

RSpec.describe User, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end

describe User do
  it {should have_one :account}
  it {should validate_presence_of :name}
  it {should validate_presence_of :email}
  it {should have_one :classroom}
end
