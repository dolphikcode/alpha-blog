class ArticlesController < ApplicationController
   before_action :set_article, only: [:edit, :update, :destroy, :show]
   before_action :require_user, except: [:index, :show, :indextab]
   before_action :require_same_user, only: [:edit, :update, :destroy]
   
   
   def index
      @articles = Article.paginate(page: params[:page], per_page: 3 )
   end
   
   def new
       @article = Article.new
   end
   
   def edit
   end
   
   def update
      if @article.update(article_params)
         flash[:success] = "Article updated"
         redirect_to article_path(@article)
      else
         render 'edit'
      end
   end
   
   def create
      @article = Article.new(article_params)
      @article.user = current_user
      if @article.save
          flash[:success] = "Article created"
          redirect_to article_path(@article)
      else
          render 'new'
      end
      
   end
   
   def destroy
      @article.destroy
      flash[:danger] = "Article deleted"
      redirect_to articles_path
   end
   
   def show
   end
   
   def indextab
      @articles = Article.all
   end
   
#===================================================================
# Sekcja private
   private
   def set_article
      @article = Article.find(params[:id])
   end
   
   def article_params
      params.require(:article).permit(:title, :description, category_ids: []) 
   end
   
   def require_same_user
      if current_user != @article.user and !current_user.admin?
         flash[:danger] = "You can only edit or delete your own articles"
         redirect_to articles_path
      end
   end
end
