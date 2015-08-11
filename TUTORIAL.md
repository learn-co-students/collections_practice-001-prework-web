# Guide to Solving and Reviewing Collections Practice

### `#sort_array_asc`

When passed in an array this method should return an array sorted in ascending order.

```ruby
def sort_array_asc(array)
  array.sort
end
```

### `#sort_array_desc`

This method should return an array sorted in descending order.

```ruby
def sort_array_desc(array)
	array.sort do |a, b|
		b <=> a
	end
end
```

### `#swap_elements`
For this methods tests to pass we need to swap the second and third elements of an array. First we will create two variables, there going to be equal to the second and third element in out array.

```ruby
third = array[2]
second = array[1]
```
Then we need to tell our array your element with the index of 1 (which is our second element in our array) is equal to the `third` variable and our element with the index of 2 is equal to the `second` variable.

Your method should look like this:

```ruby
def swap_elements(array)
  third = array[2]
  second = array[1]
  array[1] = third
  array[2] = second
  array
end
```

### `#reverse_array`
We will use the `.reverse` method to return the passed in array reversed.

```ruby
def reverse_array(array)
  array.reverse
end
```

### `#kesha_maker`

The `kesha_maker` method will take in an array and change the third element of every word in that array with a `$`. The instruction for this method is to use a lower level iterator like `.each` and not `.collect` and `.map`.

**Remember:** The `.each` method returns the original array that was passed in, but our method should return a new array with the changes we made to the words.

To do so we first need to initialize an empty array, push our changes into that array and return that array. Your method should look like this:

```ruby
def kesha_maker(array)
  keshafied = []
  array.each do |word|
    word[2] = "$"
    keshafied << word
  end
  keshafied
end
```

### ` #find_a`
To find all the words in our array that starts with an `a`, we will iterate over the array with `.select`. The return value of this `.select` method is a new array with all the words that starts with an `a`. 

**TIP:** The `.find` method only returns the first element that starts with an `a`. So we want to use the `.select` here.	

```ruby
def find_a(array)
  array.select {|word| word[0] == "a"}
end
```

### `#sum_array`

The return value of this method should be a sum of all the numbers that are getting passed in. First we will set our `sum = 0`, then we can iterate over our array and add the number to our sum and at the end we also have to return the sum. 

```ruby
def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum 
end
```

**Advanced:**
We can also use the `.inject` method and just write one line of code.

```ruby
def sum_array(array)
  array.inject(:+)
end
```

### `#add_s`

This method will add a 	`s` to every word, except the second element in our array. We are using `.collect` here to iterate over our array, because we want our method to return us the modified array.

```ruby
def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s" 
    end
  end
end
```

All your tests should be passing!




