def caesar_cipher(string, shift)
  string.chars.map do |char|
    if char =~ /[A-Za-z]/
      base = char.ord < 91 ? 'A'.ord : 'a'.ord
      (((char.ord - base + shift) % 26) + base).chr
    else
      char
    end
  end.join
end