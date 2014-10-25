# ===========
# CHALLENGE 1
# ===========

# Suppose we are building a loan payment calculator.

# Define a method called "pmt" which will accept three arguments:
#  - interest rate (r)
#  - number of payments (N)
#  - principal value of loan (P)
# The method should return the size of each payment given these three things.
# Before we can teach the computer how to automate a task,
#   we usually have to do some research on how the task is done:
#   http://en.wikipedia.org/wiki/Mortgage_calculator

def pmt(rate, nper, pv)
  # =========================================================
  # Your code to implement the method goes here.
  # You shouldn't have to write or change code anywhere else.
  # =========================================================
  return (pv * rate * ((1 + rate) ** nper)) / (((1 + rate) ** nper) - 1)
end

# Example usage of the method is below. Uncomment to test your pmt method,
#   and once you have successfully defined it, re-comment them (before
#   starting challenge_2.rb).

the_payment = pmt(0.0404/12, 60, 30000)
puts "Your monthly payment will be $#{the_payment.round(2)}."

# You should get $553.04.
