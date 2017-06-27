class HomeController < ApplicationController
  def index

  end

  def result
    results = ['잘생김', '못생김', '더러움', '지능', '인성', '사악함']
    @result = results.sample(3)
    @spoons = (1..5).to_a.sample(2)
    @name = params[:username]
  end
end
