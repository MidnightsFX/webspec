# spec helper is included

RSpec.describe 'Book Travel Panel' do
  # Before
  # Setup goes here

  # this panel is a little long and might want to be split off into
  # more generic pieces, so that date/time tests or airport selection
  # can be re-used between different tests
  context 'Flights' do
    it 'Validate To & From' do
      # These fields should search and only accept airports
    end
    it 'Validate Depart & Return' do
      # These fields should only accept Dates
    end
    it 'Validate additional details links' do
      # These links should redirect to the advanced search
    end
    it 'Validate Number/Type of passengers' do
      # Counter/Dropdown should only allow incrementation and
      # require at least one passenger
    end
    it 'Validate Class' do
      # Dropdown should be initially populated
    end
  end
  context 'Hotel' do
    it 'Validate checkin & checkout details' do
      # These fields should only accept dates
    end
    it 'Validate Rooms' do
      # Define number of rooms being booked
    end
    it 'Validate Number/Type of guests' do
      # Counter/Dropdown should only allow incrementation and
      # require at least one guest
    end
  end
  context 'Car' do
    it 'Validate Pickup & Dropoff locations' do
      # These fields should only accept airports
    end
    it 'Validate Pickup & Dropoff dates' do
      # These fields should only accept Dates
    end
    it 'Validate Pickup & Dropoff Times' do
      # These fields should only accept Times
    end
    it 'Validate car search type' do
      # Type should be pre-selected but should allow changing
    end
    it 'Menu items should redirect accordingly' do
      # This should test all of the menu items under media & partners
      # these links are not 'external' but still need to work properly
    end
  end
  context 'Cruise' do
    it 'Should redirect' do
      # This menu item redirects, validate it does
    end
  end
  context 'Vacation' do
    it 'Should redirect' do
      # This menu item redirects, validate it does
    end
  end
end # end describe
