# spec helper is included

RSpec.describe 'MileagePlus Panel' do
  # Before
  # Setup goes here

  context 'Signin' do
    it 'Validate MileagePlus Signin ID' do
      # Validate all characters used in ID creation work in login
    end
    it 'Validate MileagePlus Password' do
      # Validate password matches, correctly logs in, and supported characterset
    end
    it 'Validate Remember login ID' do
      # Validate checkbox to remember ID saves and restores ID
    end
    it 'Validate Sign-in button signs in and re-instates signed in' do
    end
    it 'Validate links on panel' do
      # Forgot pass/ID
      # learn more about account security
      # join now link
    end
  end
end # end describe
