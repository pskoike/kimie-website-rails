class ProjectsController < ApplicationController
  before_action :set_project, only: [:edit, :show, :destroy, :update]
  http_basic_authenticate_with :name => "kimie", :password => "1234", only: :admin

  def index
    @projects = Project.all
  end

  def new
    @project = Project.new
  end

  def edit
  end

  def show
  end

  def admin
    @projects = Project.all
  end

  def create
    @project = Project.new(project_params)
    if @project.save
      redirect_to admin_path
    else
      render 'new'
    end
  end

  def update
    if @project.update(project_params)
      redirect_to admin_path
    else
      render 'edit'
    end
  end

  def destroy
    @project.destroy
    redirect_to admin_path
  end

  private

  def set_project
    @project = Project.find(params[:id])
  end

  def project_params
    params.require(:project).permit(:name_en, :name_pt, :category, :director, :job, :year, :image_url)
  end

end
