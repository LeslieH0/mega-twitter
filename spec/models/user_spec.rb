require 'rails_helper'

RSpec.describe User, type: :model do
	it 'is valid with required attributes' do
		user = User.new(email: "LeslieH@yahoo.com",password: '1234', name: 'Leslie', username: 'LeslieH0', bio: 'Super cool guy :)', location: 'San Antonio')
		expect(user).to be_valid
    end
    it 'is invalid without a username' do
    user = User.new(email:"LeslieH@yahoo.com",password: '1234', name: 'Leslie', username: nil, bio: 'Super cool guy :)', location: 'San Antonio')
    expect(user).not_to be_valid
end
end