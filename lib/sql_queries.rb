def selects_all_female_bears_return_name_and_age
  "Write your SQL query here"
  "select bears.name, bears.age from bears where sex='F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "Write your SQL query here"
  "select bears.name from bears order by bears.name"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "Write your SQL query here"
  "select bears.name, bears.age from bears where bears.alive=1 order by bears.age asc"
end

def selects_oldest_bear_and_returns_name_and_age
  "Write your SQL query here"
  "select bears.name, bears.age from bears order by bears.age desc limit 1"
end

def select_youngest_bear_and_returns_name_and_age
  "Write your SQL query here"
  "select bears.name, bears.age from bears order by bears.age asc limit 1"
end
