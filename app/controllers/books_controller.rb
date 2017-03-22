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
    @book = Book.find(params['id'])
    render :show
  end

  def update

  end

  def destroy

  end
end
