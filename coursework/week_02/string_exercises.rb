# frozen_string_literal: true

RSpec.describe 'Strings' do
  it 'are words, letters, and numbers wrapped in quotes' do
    expect(
      'Ruby'.is_a?(String)
    ).to be # true or false

    expect(
      'R'.is_a?(String)
    ).to be # true or false

    expect(
      '42'.is_a?(String)
    ).to be # true or false

    expect(
      42.is_a?(String)
    ).to be # true or false
  end

  it 'can have a length or size equal to the number of characters contained' do
    expect(
      'Ruby is a fun language'.length
    ).to eq # a number

    expect(
      'Ruby is a fun language'.size
    ).to eq # a number
  end

  it 'can be manipulated to do look differently' do
    expect(
      'ruby'.reverse
    ).to eq # a string

    expect(
      'ruby'.upcase
    ).to eq # a string

    expect(
      'Ruby'.downcase
    ).to eq # a string

    expect(
      'ruby'.capitalize
    ).to eq # a string

    expect(
      'Ruby'.swapcase
    ).to eq # a string
  end

  it 'can be compared' do
    expect(
      'Ruby' == 'Python'
    ).to be # true or false

    expect(
      'Ruby' == 'Ruby'
    ).to be # true or false

    expect(
      'Ruby' == 'ruby'
    ).to be # true or false

    expect(
      'Ruby'.casecmp?('ruby')
    ).to be # true or false

    expect(
      'Ruby'.eql?('Ruby')
    ).to be # true or false

    expect(
      'Ruby'.eql?('ruby')
    ).to be # true or false
  end

  it 'can tell you things about themselves' do
    expect(
      'Ruby is a great language!'.include?('great')
    ).to be # true or false

    expect(
      'Ruby is a great language!'.end_with?('.')
    ).to be # true or false

    expect(
      'Ruby is a great language!'.start_with?('R')
    ).to be # true or false
  end

  it 'can be joined to other strings' do
    superlative = 'great'

    expect(
      'Ruby is a ' + superlative + ' language!'
    ).to eq # a string

    expect(
      "Ruby is a #{superlative} language!"
    ).to eq # a string
  end

  it 'can be separated into substrings' do
    expect(
      'Ruby is a great language!'.split(' ')
    ).to eq # an array of strings

    expect(
      'Ruby is a great language!'.slice(10, 5)
    ).to eq # a string
  end
end
