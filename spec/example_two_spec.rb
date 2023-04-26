# frozen_string_literal: true

describe 'Example Two' do
  it 'is a me, a peach' do
    expect('peach').to_not eq('luigi')
  end

  it 'is a flake' do
    expect(rand).to be > 0.1
  end

  it 'is slow' do
    sleep(1)
    # isn't this an odd test?
    expect(1).to be_odd
  end
end
