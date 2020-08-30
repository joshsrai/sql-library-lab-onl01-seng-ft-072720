def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT book.title, book.year
  FROM boook
  JOIN series
  ON book.series_id = series.id
  WHERE book.series_id = 1
  ORDER BY year
  "
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT 
  
  "
end


def select_value_and_count_of_most_prolific_species
  "SELECT 
  
  "
end

def select_name_and_series_subgenres_of_authors
  "SELECT 
  
  "
end

def select_series_title_with_most_human_characters
  "SELECT 
  
  "
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT 
  
  "
end
