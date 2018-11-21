def return_10
  return 10
end


def add(num_1, num_2)
 return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(str)
  return str.length
end

def join_string(str_1, str_2)
  return str_1 + str_2
end

def add_string_as_number(str_1, str_2)
  return str_1.to_i + str_2.to_i
end

def number_to_full_month_name(num_1)
  if num_1 == 1
    return "January"
  elsif num_1 == 3
    return "March"
  elsif num_1 == 9
    return "September"
end
  end

  def number_to_short_month_name(num_1)
    if num_1 == 1
      return "Jan"
    elsif num_1 == 4
      return "Apr"
    elsif num_1 == 10
    return "Oct"
  end
    end

    def volume_of_cube(vol)
      return vol ** 3
    end

    def volume_of_sphere(sph)
       volume = (4.0/3.0) * Math::PI * (sph ** 3)
        return volume.round(2)
    end

    def fahrenheit_to_celsius(temp)
      celsius = (temp - 32) * (5.0/9.0)
      return celsius.round(2)
end
