# Guide to Solving and Reviewing Collections Practice

### `#sort_array_asc`
When passed an array this method should return another array with the elements sorted in ascending order. We can use Ruby's built in `sort` method to do this.

```ruby
def sort_array_asc(array)
  array.sort
end
```

### `#sort_array_desc`
This method should return an array sorted in descending order. Because the default behavior of `sort` is to arrange the elements in ascending order, in order to customize its behavior we can pass a block to `sort` and use the `<=>` (spaceship) operator.

```ruby
def sort_array_desc(array)
	array.sort do |a, b|
		b <=> a
	end
end
```

### `#swap_elements`
For this method's tests to pass we need to swap the second and third elements of an array. First we will create a variable to hold one of the values that we are swapping. Let's just set it equal to the first element that we are swapping, the one at `array[1]`.

```ruby
swap = array[1]
```
Then we need to tell our array that the element with the index of 1 (which is the second element in the array) is equal to the value of the third element (at `array[2]`). Finally, we set the value of `array[2]` equal to the value of the `swap` variable.

Your method should look like this:

```ruby
def swap_elements(array)
  swap = array[1]
  array[1] = array[2]
  array[2] = swap
  
  array
end
```

### `#reverse_array`
We will use Ruby's built in `.reverse` method to return the passed in array reversed.

```ruby
def reverse_array(array)
  array.reverse
end
```

### `#kesha_maker`
The `kesha_maker` method will take in an array and change the third element of every word in that array with a `$`. The instructions for this method tell us to use a lower level iterator like `.each` and not `.collect` or `.map`.

**Remember:** The `.each` method returns the original array that was passed in, but our method should return a new array with the changes we made to the words.

To do this we first need to initialize an empty array, then push our changes into that array and return that array. Your method should look like this:

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
To find all the words in our array that start with an `a`, we will iterate over the array with `.select`. The return value of this `.select` method is a new array with all the words that start with an `a`. 

**TIP:** The `.find` method only returns the first element that starts with an `a`. So we want to use the `.select` method here.	

```ruby
def find_a(array)
  array.select {|word| word[0] == "a"}
end
```

### `#sum_array`

The return value of this method should be the sum of all the numbers that are passed in. First we will set our `sum = 0`, then we can iterate over the array and add each number to our sum. At the end we also have to return the sum. 

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
We can also use the `.inject` method and get the sum with just one line of code.

```ruby
def sum_array(array)
  array.inject(:+)
end
```

### `#add_s`
This method will add a 	`s` to every word, except the second element in the array. We are using `.collect` here to iterate over the array, because we want our method to return us the modified array.

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
