# spec helper is included

RSpec.describe 'Search' do
  # Before
  # Setup goes here

  context 'Returns in order...' do
    # Testing for search is effectively blackbox testing
    # without knowing the search engine or indexing/searching technique used
    # the best that can be done at this point is inputting a request and asserting
    # the response does not change
    it 'Most popular results first' do
      # Functional numerical highest hits
    end
    it 'Recommended (most common results) first' do
      # match common search terms - such as allowed 'carry on' items
    end
    it 'By search term' do
      # match literal search to most likey result titles
      # 'how to upgrade seats' -> 'upgrade & seats'
    end
  end
  context 'handles unique and dangerous characters' do
    it 'should sql injection' do
      # if this test is not scoped to include possible security holes
      # this can be handled elsewhere
    end
    it 'should handle foriegn characters' do
      # ignore, suggest the website in a different language
      # don't break the rest of the search
    end
    it 'should handle special characters' do
      # strings should be escaped, url/unicode characters should be handled/ignored
    end
  end
end # end describe
