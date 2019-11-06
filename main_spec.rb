
require 'rspec'

require_relative 'main'

RSpec.describe 'parsing' do
  it 'should parse the bookmarks' do
    source = File.read('bookmarks_11_6_19.html')
    expect(source.length).to eq(0)
  end
end
