require 'pry'
module Memorable
  module ClassMethods

    def reset_all
      all.clear
    end

    def count
      # binding.pry
      self.all.count
    end

  end
end
