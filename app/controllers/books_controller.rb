require 'pry'
require 'book'

class BooksController < BlocWorks::Controller
  def welcome
    render :welcome, book: "Eloquent Ruby"
  end

  def index
    @books = Book.all
    render :index
  end

  def create

  end

  def show
    binding.pry
    book = Book.find(params['id'].to_i)
    render :show, book: book
  end

  def update

  end

  def destroy

  end
end
