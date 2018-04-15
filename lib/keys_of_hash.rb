class Hash
  def keys_of(arguments)
    array = []
    hash.each do |place, animal|
      if arguments.include?(place)
        array << animal
      end
    end
  end
  array
end
