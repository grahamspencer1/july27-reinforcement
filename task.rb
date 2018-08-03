class Task

  attr_accessor :description, :due_date

  def initialize(description, due_date)
    @description = description
    @due_date = due_date
  end

end

# paint = Task.new("Gotta paint", "05/05/87")
# dance = Task.new("Dance the night away", "01/02/03")
# yodel = Task.new("Yodelay Hee Hoo!", "99/99/99")
#
# p paint
# p dance
# p yodel
