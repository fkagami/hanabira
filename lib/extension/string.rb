class String
  def hanabira
    if self.include?("セックス")
      self.gsub!(/セックス/, "夜の営み")
      self
    end
  end
end
