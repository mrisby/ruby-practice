require "sinatra"

set :bind, "0.0.0.0"

get("/apple") do
  "<h1>Here's a juicy apple!</h1>"
end

get("/banana") do
  "<h1>Here's a ripe banana!</h1>"
end
