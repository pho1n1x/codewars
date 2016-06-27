class Array
  def remove_(integer_list, values_list)
    
    # Easy way
    integer_list - values_list
    
    # A bit more creative or longer solution
    # integer_list.reject { |i| values_list.include? i }
    
  end
end