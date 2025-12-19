def find_sub_strings(primary_string, dictionary)

  dictionary.uniq.reduce(Hash.new()) do |a, substr|
    match = primary_string.downcase.scan( /#{substr.downcase}/ )
    if match.length > 0
      a[substr.downcase] = match.length
    end
    a
  end

end