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
    temp = params['id'].to_i
    book = Book.find(temp)
    render :show, book: book
  end

  def update

  end

  def destroy

  end
end
