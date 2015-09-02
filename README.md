# Methods Quiz

## Setup

### All Platforms:

Install ruby dependencies

```
    $ bundle install
``` 

## Goal

Write the following methods. Start with the tests, then use them to create your method.

1. has_teen?

    A number is a teen if it is in the range 13 to 19 inclusive. Given three integers, return true if any of them are a teen.
2. not_string

    Given a string, return a new string where "not" has been added to the front. However, if the string already begins with "not" return the original string unchanged.
3. icy_hot?

    Given two temperatures, it is icy_hot if one is less than 0 and the other is greater than 100.
4. ticket

    You have a lottery ticket, with ints a, b, and c on it. This makes three pairs, which we'll call ab, bc, and ac. Consider the sum of the numbers in each pair. If any pair sums to exactly 10, the result is 10. Otherwise if the ab sum is exactly 10 more than either bc or ac sums, the result is 5. Otherwise the result is 0.
5. in_order?

    Given three ints, a b c, return true if b is greater than a, and c is greater than b. However, with the exception that if "bOk" is true, b does not need to be greater than a. 
6. less_by_ten?

    Given three ints, a b c, return true if one of them is 10 or more less than one of the others.
7. fizz_string

    Given a string str, if the string starts with "f" return "Fizz". If the string ends with "b" return "Buzz". If both the "f" and "b" conditions are true, return "FizzBuzz". In all other cases, return the string unchanged.
8. first_last_six?
    Given an array of integers, return true if 6 appears as either the first or last element in the array. The array will be length 1 or more.
9. rotate_left

    Given an array of 3 integers, return an array with the elements "rotated left" so 1, 2, 3 yields 2, 3, 1.
10. double23?

    Given an integer array, return true if the array contains 2 twice, or 3 twice. The array will have 0, 1, or 2 elements.


## Testing

Run the entire test suite

```
    $ ruby methods2_test.rb
```

Run only a specific test

```
    $ ruby methods2_test.rb --name type_test_method_name_here
```