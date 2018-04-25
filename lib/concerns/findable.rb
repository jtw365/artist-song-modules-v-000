module Findable

  def find_by_name(name)
    selfall.detect {|a| a.name == name}
  end

end
