module Memorable
  module ClassMethods

    def reset_all
      Artist.all.clear
    end

    def count
      @@artists.count || @@songs.count
    end

  end
end
