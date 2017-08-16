# spec helper is included

RSpec.describe 'Reservations - others' do
  # Before
  # Setup goes here

  context 'Other reservation links' do
    # These links are external resources, which hopefully don't change much-
    # but might need to be updated to reflect cookie storage policies etc.
    # and should be validated to ensure they are correct
    it 'Hotel Reservations should redirect to hotels/united' do
      # https://hotels.united.com/
    end
    it 'Car Reservations should redirect to uniteds car reservations' do
      # https://www.united.com/web/en-US/content/reservations/car.aspx
    end
    it 'Cruise Reservations should redirect to cruises.united' do
      # http://cruises.united.com/
    end
    it 'Vacation Reservations should redirect to vacations.united' do
      # http://vacations.united.com/
    end
  end
end # end describe
