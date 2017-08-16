# spec helper is included

RSpec.describe 'Build to Build' do
  # Before
  # Setup goes here
  
  # without having success requirements and/or definition of scope
  # build to build regression is hard to define, but this is what I
  # would want to see in regression
  context 'Functional requirements' do
    it 'Functional menu, links, panels tests' do
      # required tests from the functioal section need to pass for a good build
    end
  end
  context 'External Dependencies' do
    it 'External resources need to load, and work ' do
      # links to external sites, interal- but seperately hosted, need to work
      # this might include pulling css, images, etc from a cdn, or other webservers
    end
  end
  context 'Backend services' do
    it 'Controller functions should work independantly, and integrated' do
      # This is not something I cover extensively in this test-example, since I have
      # very little insight into United's servers. However, ideally every controller
      # function could be tested independantly, and though a fully integrated test
    end
  end
end # end describe
