require_relative "task"

class Todolist < Task

  def initialize
    @to_do_list = []
  end

  def add_task(task)
    @to_do_list << task
  end

end

paint = Task.new("Gotta paint", "05/05/87")
dance = Task.new("Dance the night away", "01/02/03")
yodel = Task.new("Yodelay Hee Hoo!", "99/99/99")

list = Todolist.new
list.add_task(paint)
list.add_task(dance)
list.add_task(yodel)

p list
