class AppsController < ApplicationController
  def tchess
    @title = "TChess"
    @files = %w[a b c d e f g h]
    @ranks = [8, 7, 6, 5, 4, 3, 2, 1]
    @squares = @ranks.product(@files).collect { |r, f| f + r.to_s }
  end
end
