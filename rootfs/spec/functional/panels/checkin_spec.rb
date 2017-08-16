# spec helper is included

RSpec.describe 'Checkin Panel' do
  # Before
  # Setup goes here

  context 'Confirmation Number' do
    it 'Accepts E-Ticket numbers' do
      # needs to accept all charactersets in e-tickets
    end
    it 'Accepts Confirmation numbers' do
      # needs to accept all charactersets in confirmation numbers
    end
    it 'Handles invalid tickets & confirmation numbers' do
      # system needs to gracefully handle passing and responding to invalid requests
    end
  end
  context 'Last Name' do
    it 'Last name size, characterset acceptance' do
      # verify that last name box accepts a wide character range
    end
  end
  context 'Milage Plus' do
    it 'Should redirect to milage plus flight checkin' do
      # validate this redirect works
    end
  end
end # end describe
