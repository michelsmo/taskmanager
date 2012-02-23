module TasksHelper
  def display_date(to_time)
    from_time = Time.now
    return distance_of_time_in_words(from_time, to_time) 
  end
end
