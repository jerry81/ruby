class ArticlesController < ApplicationController 
    def index
      @articles = Article.all
    end

    def show
      @article = Article.find(params[:id])
    end

    # maps to article/new
    def new
      @article = Article.new
    end
  
    # maps to post article, automically called on form.submit
    def create
      @article = Article.new(article_params)
  
      if @article.save
        redirect_to @article
      else
        render :new
      end
    end
    # strong parameters - path params 
    private 
      def article_params
        params.require(:article).permit(:title, :body)
      end 
end
