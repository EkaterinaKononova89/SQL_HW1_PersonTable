select name, surname from PERSONS
where city_of_living = 'MOSCOW';

// или так
where lower(city_of_living) = 'moscow';