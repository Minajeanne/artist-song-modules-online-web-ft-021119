module Memorable

module ClassMethods
  def all
      @@artists
    end

  def count
    self.all.count
  end
end



end
