# spec helper is included

RSpec.describe 'Sign-in overlay', login: true do # tagged as login
  before :all do
    setup # this creates the selenium object
  end
  before :each do
    # Reset the test environment to the correct URL incase it gets moved
    # additionally clearing cookies / local storage would be good at this time
    @driver.navigate.to 'https://www.united.com/ual/en/us/'
    @driver.navigate.refresh
    sleep 3 # wait for the site to actually be ready
  end

  context 'displays overlay' do # login overlay
    it 'overlay is visible when clicked' do # Positive test-case
      loginlink = @driver.find_element(:id, 'signIn-headerLite-trigger')
      loginlink.click
      sleep 1 # wait until the link is clicked and attributes are added
      # now that the signin overlay has been clicked, it should be visible
      # it generates a dynamic element called qtip-x, where x is the panel number
      # the number of panels is assumed to be one, since the page new
      # ideally a lookup should be done to check for the ID of this panel
      # this attribute is the ID of the popup
      popupid = loginlink.attribute('aria-describedby')
      expect(@driver.find_element(:id, popupid).displayed?).to be true
    end
    it 'overlay is not visible by default' do # negative test-case
      # This should error out, as no element with this ID exists
      # qtip-1 is the first panel created, ie- this verifies no panels exist yet
      expect { @driver.find_element(:id, 'qtip-1') }.to raise_error
    end
  end # end context for login overlay

  context 'signup' do # signup hyperlink
    it 'validate redirection' do
      loginlink = @driver.find_element(:id, 'signIn-headerLite-trigger')
      loginlink.click
      sleep 1 # takes a tiny bit for the overlay to show up
      # ensure that longin -> signup (go-to)
      # https://www.united.com/ual/en/us/account/enroll/default
      @driver.find_element(:link, 'Join now').click
      expect(@driver.current_url.to_s).to eql('https://www.united.com/ual/en/us/account/enroll/default')
    end
  end # end context for signup

  context 'signin' do # login
    it 'redirects to login page', logn: true do
      loginlink = @driver.find_element(:id, 'signIn-headerLite-trigger')
      loginlink.click
      sleep 1 # takes a tiny bit for the overlay to show up
      # @driver.manage.window.resize_to(1920, 1080)
      # ensure that longin -> signup (go-to)
      # https://www.united.com/ual/en/us/account/account/signin
      # Clicking on the element by ID, Xpath or link text isn't consistent? run some js
      @driver.execute_script('document.getElementById("btnSignInLink").click()')
      sleep 3 # whatever is hosting the login page is way slower
      expect(@driver.current_url.to_s).to eql('https://www.united.com/ual/en/us/account/account/signin')
    end
  end # end context for login
end # end describe
