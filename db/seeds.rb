require 'rest-client'
require 'pry'

response = RestClient.get('https://pokeapi.co/api/v2/pokemon/')
data = JSON.parse(response)

data["results"]


binding.pry