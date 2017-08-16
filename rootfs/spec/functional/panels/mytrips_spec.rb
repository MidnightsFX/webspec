# spec helper is included

RSpec.describe 'My Trips Panel' do
  # Before
  # Setup goes here

  context 'Flights Tab' do
    it 'Validate Last Name field' do
      # Validate last name accepts a wide character set
    end
    it 'Accepts Confirmation numbers' do
      # needs to accept all charactersets in confirmation numbers
    end
    it 'Validate Redirect for past reservations' do
      # validate redirect works
    end
  end
  context 'Car Tab' do
    it 'Validate Reservation Companies' do
      # Hertz
      # Dollar
      # Thrifty
    end
    it 'Confirmation Number' do
      # needs to accept all charactersets in confirmation numbers
    end
    it 'Validate Last Name field' do
      # Validate last name accepts a wide character set
    end
  end
  context 'Hotel Tab' do
    it 'Redirect with retrieve booking with credit card' do
      # validate this redirect works
    end
  end
end # end describe
