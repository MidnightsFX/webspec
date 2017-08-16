# spec helper is included

RSpec.describe 'Language Picker' do
  # Before
  # Setup goes here

  context 'Displays overlay' do
    it 'Language selection overlay should display' do
      # click language/language icon/abbreviation
    end
    it 'Language selection display should be absent by default' do
      # overlay should not be present until created
      # ex: default language selection occurs
    end
  end
  context 'Provide region specific languages' do
    it 'Europe and Middle East should show English, Spanish, Dutch, and Portuguese' do
      # country names and their languages should redirect properly
    end
    it 'NA should show English and Spanish' do
      # country names and their languages should redirect properly
    end
    it 'Latin America & Caribbean should show English and Spanish' do
      # country names and their languages should redirect properly
    end
    it 'Africa should not provide redirections' do
      # No countries / names should be present
      # message about how Africa addresses are not allowed
    end
    it 'Asia should show English and Chinese (simplified)' do
      # country names and their languages should redirect properly
    end
    # .... and so on
  end
end # end describe
