#### Requirements

Given a word, compute the scrabble score for that word.

##### Letter Values

You'll need these:

| Letter                        | Value  |
| ----                          |  ----  |
| A, E, I, O, U, L, N, R, S, T  |     1  |
| D, G                          |     2  |
| B, C, M, P                    |     3  |
| F, H, V, W, Y                 |     4  |
| K                             |     5  |
| J, X                          |     8  |
| Q, Z                          |     10 |

Examples
"cabbage" should be scored as worth 14 points:

- 3 points for C
- 1 point for A, twice
- 3 points for B, twice
- 2 points for G
- 1 point for E

And to total:

3 + 2x1 + 2x3 + 2 + 1

= 3 + 2 + 6 + 3

= 14

#### Acceptance Criteria

```ruby
scrabble = Scrabble.new('')
scrabble.score # => 0

scrabble = Scrabble.new(" \t\n")
scrabble.score # => 0

scrabble = Scrabble.new(nil)
scrabble.score # => 0

scrabble = Scrabble.new('a')
scrabble.score # => 1

scrabble = Scrabble.new('f')
scrabble.score # => 4

scrabble = Scrabble.new('street')
scrabble.score # => 6

scrabble = Scrabble.new('quirky')
scrabble.score # => 22

scrabble = Scrabble.new('OXYPHENBUTAZONE')
scrabble.score # => 41
```


## Getting Started

1. Clone this repo `https://github.com/k-ankobia/Scrabble-Solver`
2. Change directory `cd scrabble_solver`
4. Interact with the program in irb `irb`
5. Load the program `require ./lib/scrabble`
6. Try it for yourself with any word 

Process 
---------

I began my process by breaking down the requirements for the task into smaller steps and defining what inputs / outputs were expected. In addition to this i started thinking about data structure I would require and the logic behind solving the kata before writing any piece of code. 

I wrote a very simple program that would allow me to solve the problem. I tested this using irb and passed the simplest tests before expanding on this further to meet the other requirements. 

Red - Green - Refactor 

Once I had a failing test, I then proceeded to write the code neccessary to pass the test.
I played around in irb to to gain an insight into how i wanted my program to behave and TDD the necessary steps to get there. 

Once the test had passed I committed my code and began refactoring by renaming classes.  

After this, I proceeded to write the next set of test for words of even length. I then repeated my cycle of implementation.

I worked my way through the requirements and TDD scenarios for nil or whitespace input then proceeded to work on the logic for the remainder of the code.

#Positives
 
 => Writing a plan of action before attempting to write code helped to structure what I wanted the program to do
 => Using requirements as template for tests
 => Interacting and playing with features tests in irb helped to structure the overall program. 

 #Improve 
 => Make full use of linting errors that are highlighted. During debugging, there was an a typo that was linted, however i ignored it as my tests were passing. It proved to be more problematic later on when it resurfaced later. 


 First attempt 
 [video](http_link_to_video)





