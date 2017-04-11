require 'pry'
require 'book'

class BooksController < BlocWorks::Controller
  def welcome
    render :welcome, book: "Eloquent Ruby"
  end

  def index
    render :index, books: Book.all
  end

  def create

  end

  def show
    binding.pry
    render :show, book: Book.find("id")
  end

  def update

  end

  def destroy

  end
end
