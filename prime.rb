# frozen_string_literal: true

# Author: Martinique Dolce
# Course: Flatiron School 2020, November 9 - 20201, April 2021
# Contact: me@martidolce.com | https://modis.martidolce.com
def prime?(num)
  if !(num.negative? || num.zero? || (num == 1))
    (2..num - 1).to_a.all? do |i|
      num % i != 0
    end
  else
    false
  end
end
