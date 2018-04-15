require "pry"
class Hash
  def keys_of(*arguements)
    array = []
    arguements.each do |place, animal|
      binding.pry
      if arguements.include?(place)
        array << animal
      end
    end
    array
  end
end
