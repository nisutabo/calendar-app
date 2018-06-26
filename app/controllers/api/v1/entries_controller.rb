class Api::V1::EntriesController < ApplicationController
  def index
    @entries = Entry.all.sort_by{|entry| entry.id}
    render json: @entries
  end

  def show
    @entry = Entry.find(params[:id])
    return render json: @entry
  end

  def create
    today = Time.now
    @entry = Entry.new(user_id: params[:user_id], start_date: params[:start_date], end_date: params[:end_date], title: params[:title], entry: params[:entry], meditation: params[:meditation], important: params[:important])

    if @entry.save
      return render json: @entry
    else
      return render json: {errors: @entry.errors.full_messages}, status: 422
    end

  end


  def update
    @entry = Entry.find(params[:id])

    @entry.update(title: params[:title], entry: params[:entry])

    if @entry.save
      return render json: @entry
    else
      return render json: {errors: @entry.errors.full_messages}, status: 422
    end

  end

  def destroy
    @entry = Entry.find(params[:id])
    @entry.destroy
    @entries = Entry.all.sort_by{|entry| entry.id}
    render json: @entries
  end

end
