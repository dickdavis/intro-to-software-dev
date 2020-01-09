# frozen_string_literal: true

RSpec.describe 'Numbers' do
  it 'can be integers or floats' do
    expect(
      42.is_a?(Float)
    ).to be # true or false

    expect(
      4.2.is_a?(Float)
    ).to be # true or false

    expect(
      42.is_a?(Integer)
    ).to be # true or false

    expect(
      4.2.is_a?(Integer)
    ).to be # true or false
  end

  it 'can be extracted from strings' do
    expect(
      '42'.is_a?(Float)
    ).to be # true or false

    expect(
      '4.2'.is_a?(Float)
    ).to be # true or false

    expect(
      '4.2'.to_f.is_a?(Float)
    ).to be # true or false

    expect(
      '42'.is_a?(Integer)
    ).to be # true or false

    expect(
      '4.2'.is_a?(Integer)
    ).to be # true or false

    expect(
      '42'.to_i.is_a?(Integer)
    ).to be # true or false
  end

  it 'can be divided, multiplied, added, and subtracted' do
    expect(
      42 * 2
    ).to eq # a float or an integer

    expect(
      42 / 2
    ).to eq # a float or an integer

    expect(
      42 + 2
    ).to eq # a float or an integer

    expect(
      42 - 2
    ).to eq # a float or an integer

    expect(
      42.0 * 2
    ).to eq # a float or an integer

    expect(
      42.0 / 2
    ).to eq # a float or an integer

    expect(
      42.0 + 2
    ).to eq # a float or an integer

    expect(
      42.0 - 2
    ).to eq # a float or an integer
  end

  it 'can have other mathematical operations performed on them' do
    expect(
      -42.abs
    ).to eq # a float or an integer

    expect(
      42.even?
    ).to be # true or false

    expect(
      42.odd?
    ).to be # true or false

    expect(
      2.pow(2)
    ).to be # a float or an integer

    expect(
      42.next
    ).to be # a float or an integer

    expect(
      42.42.round
    ).to be # a float or an integer
  end
end
