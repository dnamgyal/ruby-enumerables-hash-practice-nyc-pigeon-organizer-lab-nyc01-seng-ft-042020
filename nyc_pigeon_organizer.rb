require 'pry'



def nyc_pigeon_organizer(data)
  # write your code here!

  new_data = {}
  data.each do |attributes, attr_hash|
    attr_hash.each do |subcat, names|
      names.each do |name|
        if !new_data.key?(name)
          new_data[name] = {color: {}, gender: {}, lives: {}}
        end
      end
    end
    binding.pry

  end
  new_data
end

