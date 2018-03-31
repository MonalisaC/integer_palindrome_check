# Returns true if the input positive integer number forms a palindrome. Returns false otherwise.
def is_palindrome(number)
  return false if number.nil? || number < 0
  reverse_number = 0
  n = number
  while  n != 0
    remainder = n%10
    reverse_number = reverse_number*10 + remainder
    n /= 10
  end
 return reverse_number == number
end
