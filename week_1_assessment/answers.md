string = 'variable'
integer = 1
float = 1,2
array = [1, 2]
hash = {key, value}


13:38 $ irb
irb(main):001:0> car1 = { wheels: 4, max_speed: 500, color: pink }
Traceback (most recent call last):
        4: from /Users/AnnFlismark/.rbenv/versions/2.7.2/bin/irb:23:in `<main>'
        3: from /Users/AnnFlismark/.rbenv/versions/2.7.2/bin/irb:23:in `load'
        2: from /Users/AnnFlismark/.rbenv/versions/2.7.2/lib/ruby/gems/2.7.0/gems/irb-1.2.6/exe/irb:11:in `<top (required)>'
        1: from (irb):1
NameError (undefined local variable or method `pink' for main:Object)
irb(main):002:0> car1 = { wheels: 4, max_speed: 500, color: 'pink' }
=> {:wheels=>4, :max_speed=>500, :color=>"pink"}
irb(main):003:0> car2 = { wheels: 4, max_speed: 300, color: 'yellow' }
=> {:wheels=>4, :max_speed=>300, :color=>"yellow"}
irb(main):004:0> cars = [car1, car2]
=> [{:wheels=>4, :max_speed=>500, :color=>"pink"}, {:wheels=>4, :max_speed=>300, ...
irb(main):005:0> cars [2][2]
Traceback (most recent call last):
        4: from /Users/AnnFlismark/.rbenv/versions/2.7.2/bin/irb:23:in `<main>'
        3: from /Users/AnnFlismark/.rbenv/versions/2.7.2/bin/irb:23:in `load'
        2: from /Users/AnnFlismark/.rbenv/versions/2.7.2/lib/ruby/gems/2.7.0/gems/irb-1.2.6/exe/irb:11:in `<top (required)>'
        1: from (irb):5
NoMethodError (undefined method `[]' for nil:NilClass)
irb(main):006:0> cars [[2][2]]
Traceback (most recent call last):
        5: from /Users/AnnFlismark/.rbenv/versions/2.7.2/bin/irb:23:in `<main>'
        4: from /Users/AnnFlismark/.rbenv/versions/2.7.2/bin/irb:23:in `load'
        3: from /Users/AnnFlismark/.rbenv/versions/2.7.2/lib/ruby/gems/2.7.0/gems/irb-1.2.6/exe/irb:11:in `<top (required)>'
        2: from (irb):5
        1: from (irb):6:in `rescue in irb_binding'
TypeError (no implicit conversion from nil to integer)
irb(main):007:0> cars[[2][2]]
Traceback (most recent call last):
        5: from /Users/AnnFlismark/.rbenv/versions/2.7.2/bin/irb:23:in `<main>'
        4: from /Users/AnnFlismark/.rbenv/versions/2.7.2/bin/irb:23:in `load'
        3: from /Users/AnnFlismark/.rbenv/versions/2.7.2/lib/ruby/gems/2.7.0/gems/irb-1.2.6/exe/irb:11:in `<top (required)>'
        2: from (irb):6
        1: from (irb):7:in `rescue in irb_binding'
TypeError (no implicit conversion from nil to integer)
irb(main):008:0> cars [1][:color]
=> "yellow"
irb(main):009:0> 