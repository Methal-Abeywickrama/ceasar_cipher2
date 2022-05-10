
def ceasar_cipher(code, factor)
  arr = code.split(//)
  arr.map! do |char|
    num = char.ord
    if num.between?(97, 122) || num.between?(65, 90)
      num += factor
      num -= 26 if num.between?(91, 96) || num > 123
    end
    num.chr
  end
  arr.join
end

puts ceasar_cipher("What a string!", 5)
