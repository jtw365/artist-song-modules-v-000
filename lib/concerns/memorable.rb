module Memorable
  module ClassMethods

    def reset_all
      all.clear
    end

    def count

      @@songs.count
    end

  end
end
