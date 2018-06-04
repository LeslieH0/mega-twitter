require "rails_helper"

RSpec.describe User, type: :model do
<<<<<<< HEAD
	it 'is valid with required attributes' do
		user = User.new(email: "LeslieH@yahoo.com",password: '1234', name: 'Leslie', username: 'LeslieH0', bio: 'Super cool guy :)', location: 'San Antonio')
		expect(user).to be_valid
    end
    it 'is invalid without a username' do
    user = User.new(email:"LeslieH@yahoo.com",password: '1234', name: 'Leslie', username: nil, bio: 'Super cool guy :)', location: 'San Antonio')
    expect(user).not_to be_valid
end
=======
  it 'is valid with required attributes' do
    user = User.new(email: 'jojo@mojo.com', password: 'xnsaadlahdh98lkjad', name: 'Mojo Jojo', username: 'mojojojo', bio: 'crazy evil genius monkey', location: 'Townsville')
    expect(user).to be_valid
  end

  it 'is invalid without a username' do
    user = User.new(email: 'jojo@mojo.com', password: 'xnsaadlahdh98lkjad', name: 'Mojo Jojo', username: nil, bio: 'crazy evil genius monkey', location: 'Townsville')
        expect(user).not_to be_valid
    end

    it 'is invalid without an email' do
    user = User.new(email: nil, password: 'xnsaadlahdh98lkjad', name: 'Mojo Jojo', username: 'mojojojo', bio: 'crazy evil genius monkey', location: 'Townsville')
        expect(user).not_to be_valid
    end

    it 'is invalid without a password' do
        user = User.new(email: 'jojo@jojo.com', password: nil, name: 'Mojo Jojo', username: 'mojojojo', bio: 'crazy evil genius monkey', location: 'Townsville')
        expect(user).not_to be_valid
    end
>>>>>>> tweets
end