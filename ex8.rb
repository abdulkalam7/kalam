format = "%{first} this is %{second} and this is third %{third}"

puts format % {first:1 , second:2 , third:3}
puts format % {first: "one" , second: "two" , third: "third"}
puts format % {first: format , second: format , third:format}

puts format % {
    first: "this is line 1",
    second: "this is line 2",
    third: "this is line 3"
}