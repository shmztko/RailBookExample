class HelloController < ApplicationController
  def index
    render :text => 'Hello World!!'
  end
  def view
  	@msg = 'Hello My World'
  end
  def list
    @books = Book.all
  end
end
