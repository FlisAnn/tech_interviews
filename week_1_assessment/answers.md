## Question 1
* string = 'variable'
* integer = 1
* float = 1,2
* array = [1, 2]
* hash = {key, value}

## Question 2

```
13:38 $ irb
irb(main):002:0> car1 = { wheels: 4, max_speed: 500, color: 'pink' }
=> {:wheels=>4, :max_speed=>500, :color=>"pink"}
irb(main):003:0> car2 = { wheels: 4, max_speed: 300, color: 'yellow' }
=> {:wheels=>4, :max_speed=>300, :color=>"yellow"}
irb(main):004:0> cars = [car1, car2]
=> [{:wheels=>4, :max_speed=>500, :color=>"pink"}, {:wheels=>4, :max_speed=>300, ...
irb(main):008:0> cars [1][:color]
=> "yellow"
```
## Question 3

```
22:19 $ irb
irb(main):001:0> load './lib/car.rb'
=> true
irb(main):002:0> car = Car.new
=> #<Car:0x00007fc03c0fc748 @color="salmon">
irb(main):003:0> car.paint_car('red')
=> "red"
irb(main):004:0> car
=> #<Car:0x00007fc03c0fc748 @color="red">
irb(main):005:0>
```
## Question 4

To initialize rspec in a folder to the following:
* $ touch Gemfile
* Add this to the file: 

source 'https://rubygems.org'

gem 'rspec'

* $ gem install bundler
* $ bundle install
* $ rspec --init
* run rspec in terminal

It is better to writ ea test first so we know what we want to do and be sure when we create our method that it will work. It gives confidience when refactoring the code.

User Story
As a car owner
I want to change the color of my car
So that it is the color I want