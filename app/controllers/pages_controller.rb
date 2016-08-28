class PagesController < ApplicationController
  def fortunes
    fortunes = ["You will die tomorrow!", "You will win a million dollars!", "You will find a new job opportunity!"]
    @random_fortune = fortunes.sample
    @page_title = 'Fortune'
  end

  def lottery
    random_lottery_numbers = []

    6.times do
      random_lottery_numbers << rand(1..99)
    end

    @lucky_numbers = random_lottery_numbers.join(", ")
    @page_title = 'Lottery'
  end

  def page_visits
    @count = 0
    @count =+ 1
  end
end
