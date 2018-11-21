require_relative('./country_functions')
require('json')

countries_file = File.read('countries.json')
countries = JSON.parse(countries_file)
# puts countries
country_name = name_of_first_country(countries)
puts country_name


country_population = population_of_first_country(countries)
puts country_population


population_all = population_of_all_countries(countries)
puts population_of_all_countries(countries)

europe_country = number_of_countries_in_europe(countries)
puts europe_country

country_population_asia = population_of_asia(countries)
puts country_population_asia

country_population_africa = population_of_africa(countries)
puts country_population_africa
