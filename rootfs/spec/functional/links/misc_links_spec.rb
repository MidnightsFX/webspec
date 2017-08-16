# spec helper is included

RSpec.describe 'Ungrouped Links' do
  # Before
  # Setup goes here

  context 'Links should redirect' do
    # These links are external resources, which hopefully don't change much-
    # but might need to be updated to reflect cookie storage policies etc.
    # and should be validated to ensure they are correct
    it 'Advertise with us - Should redirect to unitedmediaservices' do
      # hhttp://www.unitedmediaservices.com/
    end
    it 'United Shop - Should redirect to unitedShop' do
      # https://unitedshop.summitmg.com/unitedshopr/default.asp
    end
    it 'Cargo - Should redirect to unitedcargo' do
      # https://www.unitedcargo.com/
    end
    it 'Travel Agents - Should redirect to jetstream.united' do
      # https://jetstream.united.com/
    end
    it 'MileagePlus® Club Card for Business - Should redirect' do
      # https://www.theexplorercard.com
    end
    it 'MileagePlus® Explorer Business Card - Should redirect' do
      # https://www.theexplorercard.com
    end
    it 'Important Notices - Should redirec to Travel Notices' do
      # This one might want to be broken out into its own test-
      # similar to signin
      # https://www.united.com/CMS/en-US/travel/news/Pages/travelnotices.aspx
    end
    # linkely more external links need to go here.
  end
end # end describe
