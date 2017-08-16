# spec helper is included

RSpec.describe 'Stay Connected!' do
  # Before
  # Setup goes here

  context 'Links should redirect' do
    # These links are external resources, which hopefully don't change much-
    # but might need to be updated to reflect cookie storage policies etc.
    # and should be validated to ensure they are correct
    it 'Mobile Icon - Should redirect to United Mobile app landing' do
      # https://www.united.com/web/en-US/content/travel/wireless/default.aspx
    end
    it 'Hub Icon - Should redirect to United.Hub' do
      # https://hub.united.com/
    end
    it 'Facebook Icon - Should redirect to facebook/united' do
      # https://www.facebook.com/United/
    end
    it 'Twitter Icon - Should redirect to twitter/united' do
      # https://twitter.com/united
    end
    it 'Youtube Icon - Should redirect to youtube/united' do
      # https://www.youtube.com/united
    end
    it 'Instagram Icon - Should redirect to instagram/united' do
      # https://www.instagram.com/united/
    end
    it 'LinkedIn Icon - Should redirect to linkedin/united' do
      # https://www.linkedin.com/company-beta/2380/
    end
  end
end # end describe
