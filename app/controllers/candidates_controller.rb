class CandidatesController < ApplicationController
  def index
    @candidates = Candidate.all
  end

  def show
    @candidate = Candidate.find(params[:id])
    respond_to do |format|
      format.html # show.html.erb
      format.js # show.js.erb
    end
  end
end
