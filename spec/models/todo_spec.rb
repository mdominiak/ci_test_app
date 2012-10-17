require 'spec_helper'

describe Todo do
  it "should create a todo" do
    todo = Todo.create!(name: 'my task')
    todo.reload.name.should eq 'my task'    
  end
end
