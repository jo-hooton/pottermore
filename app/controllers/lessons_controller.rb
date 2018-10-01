class LessonsController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def create
  end

  def update
  end

  def edit
  end

  private

  def set_lesson
    @lesson = Lesson.find(params[:id])
  end

  def lesson_params
    params.require(:lesson).permit(:name, :description, :professor_id, :student_id [])
  end

end
