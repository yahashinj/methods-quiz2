# Methods Quiz

## Setup

Fork the repository, then clone your fork

Install ruby dependencies

```
    $ bundle install
```

Run the existing tests at least once to make sure there are no errors before writing any code.

## Quiz

Follow this process for your quiz:

1. Write the tests for a method
2. Commit with message "Tests for method_name"
3. Use the tests to write the method. Red -> Green -> Refactor.
4. Commit with message "method_name complete"

## Methods to Implement

1. has_teen?

    A number is a teen if it is in the range 13 to 19 inclusive. Given three integers, return true if any of them are a teen.
2. not_string

    Given a string, return a new string where "not" has been added to the front. However, if the string already begins with "not" return the original string unchanged.
3. icy_hot?

    Given two temperatures, it is icy_hot if one is less than 0 and the other is greater than 100.
4. closer_to

    Given a target number and two guesses, return the guess that is closer to the target. If they are the same distance, return 0.
5. two_as_one?

    Given three integers, return true if it is possible to add two of the ints to get the third.
6. pig_latinify

    Given a word, return its pig latin conversion. 
    
    Most words in Pig Latin end in "ay." Use the 2 simple rules below to translate normal English into Pig Latin.

    1. If a word starts with consonants move the consonants to the end of the word and add "ay."
    
    2. If a word starts with a vowel add the word "way" at the end of the word.

    It may be helpful to check out the [Ruby String page](http://ruby-doc.org/core-2.2.0/String.html). The list of **methods** on the left side of the page are all things that strings respond to.

    Your code should work for as many english words as possible. I will try to break it! It should also ignore white space around the original input, so it should return "appleway" for both "apple" and "   apple  ".

## Testing

Run the entire test suite

```
    $ ruby methods_quiz_test.rb
```

Run only a specific test

```
    $ ruby methods_quiz_test.rb --name test_method_name
```