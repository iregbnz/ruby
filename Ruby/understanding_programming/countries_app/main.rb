require_relative('./country_functions')
require('json')
require('net/http')
require('sinatra')


uri = URI("https://restcountries.eu/rest/v2/all")
countries_json = Net::HTTP.get(uri)
# set :port, 80

COUNTRIES = JSON.parse(countries_json)

get'/home' do
  erb( :home_view )


end






# puts countries[0]
# # puts countries
# country_name = name_of_first_country(countries)
# puts country_name
#
#
# country_population = population_of_first_country(countries)
# puts country_population
#
#
# population_all = population_of_all_countries(countries)
# puts population_of_all_countries(countries)
#
# europe_country = number_of_countries_in_europe(countries)
# puts europe_country
#
# country_population_asia = population_of_asia(countries)
# puts country_population_asia
#
# country_population_africa = population_of_africa(countries)
# puts country_population_africa
