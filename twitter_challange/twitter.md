
```
gem install twitter
```

Open IRB
```
require twitter
```

```
client = Twitter::REST::Client.new do |config|
  config.consumer_key    = "E0yzw8HyXyKlLlOeTGL7MFpXb"
  config.consumer_secret = "Dj4N6HDo7d2mT7kay0eSg8o86xJn52IXCNHi6Wn6GZOrdi6SK2"
end
```

Credentials:
Consumer key         "E0yzw8HyXyKlLlOeTGL7MFpXb"
Secret               "Dj4N6HDo7d2mT7kay0eSg8o86xJn52IXCNHi6Wn6GZOrdi6SK2"
Access token         "3156446433-B05mi5dnXllwL9FeJ9YouVMspDQBQ1CgOga1xe4"
Access token secret  "6dStqJae70dyyNO4RSNcWLH52MMtajePto3BKjDeX4cUN"

Accounts:
@CraftAcademySE id: <Twitter::User id=3156446433>

```
client.search("from:craftacademyse", result_type: "recent").take(5).collect do |tweet|
  "#{tweet.text}"
end
```