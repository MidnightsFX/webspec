# spec helper is included

RSpec.describe 'Flight Status Panel' do
  # Before
  # Setup goes here

  context 'Flight Number & Date' do
    it 'Accepts Flight numbers' do
      # flight numbers need that are invalid should 
      # provide failure messages
    end
    it 'Accepts Dates' do
      # Needs to validate input dates
    end
  end
  context 'To & From' do
    it 'Flight To Location should be airports' do
      # verify that only airports cities are accepted
    end
    it 'Flight From Location should be airports' do
      # verify that only airports cities are accepted
    end
  end
  context 'Redirects' do
    it 'Validate that recent search redirects' do
      # validate this redirect works
    end
    it 'Validate Validate that search directs to search results' do
      # validate this redirect works
    end
    it 'Validate flight notifications redirects' do
      # validate this redirect works
    end
  end
end # end describe
