require 'rspec'
require 'models/is_even'

describe 'is_even' do
  it 'returns "no" for 1' do
    expect(is_even(1)).to eq('no')
  end

  it 'returns "yes" for 2' do
    expect(is_even(2)).to eq('yes')
  end

  it 'returns "no" for 3' do
    expect(is_even(3)).to eq('no')
  end

  it 'returns "yes" for 4' do
    expect(is_even(4)).to eq('yes')
  end

  it 'returns "no" for 5' do
    expect(is_even(5)).to eq('no')
  end

  it 'returns "yes" for 6' do
    expect(is_even(6)).to eq('yes')
  end

  it 'returns "no" for 7' do
    expect(is_even(7)).to eq('no')
  end

  it 'returns "yes" for 8' do
    expect(is_even(8)).to eq('yes')
  end

  it 'returns "no" for 9' do
    expect(is_even(9)).to eq('no')
  end

  it 'returns "yes" for 10' do
    expect(is_even(10)).to eq('yes')
  end
end
