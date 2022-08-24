require './lib/script'

describe 'ceasar_cipher' do
  it 'Returns a ciphered string when an input is given' do
    input_string = "What a string!"
    expect(ceasar_cipher(input_string, 5)).to eql("Bmfy f xywnsl!")
  end
end

