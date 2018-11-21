def name_of_first_country(countries)
  #YOUR CODE HERE
  return countries[0]["name"]
end

def population_of_first_country(countries)
  #YOUR CODE HERE
  return countries[0]["population"]
end

def population_of_all_countries(countries)
  #YOUR CODE HERE
  #Hint: You will need to use a for loop access all the country populations
running_total = 0
for country in countries
running_total = running_total + country["population"]

end
return running_total
end

def number_of_countries_in_europe(countries)
  #YOUR CODE HERE
  #Hint: Will need to use for loop and conditionals (hint .length gives you the number of elements in an array)

  europe_countries = []
  for country in countries
    if country["region"] == "Europe"
      europe_countries.push(country)
    end
  end
  return europe_countries.length
end


def population_of_asia(countries)
  #YOUR CODE HERE
  #Hint: Will need to use for loop and conditionals
  running_total_asia = 0
  for country in countries
    if country["region"] =="Asia"
  running_total_asia = running_total_asia + country["population"]
    end

  end
  return running_total_asia
end

def population_of_africa(countries)
  #YOUR CODE HERE
  #Hint: Will need to use for loop and conditionals
  running_total_africa = 0
  for country in countries
    if country["region"] =="Africa"
  running_total_africa = running_total_africa + country["population"]
    end

  end
  return running_total_africa
end


def population_of_region(countries, region)
    total_population = 0
    for country in countries
      if country["region"] == region
        total_population += country["population"]
      end
    end
    return total_population
  end

  population of region(countries, "Asia")
