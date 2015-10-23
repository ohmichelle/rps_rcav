class PlayController < ApplicationController

  def rock

    move_set = ["rock", "paper", "scissors"]
    @computer_move = move_set.sample

    if @computer_move == 'rock'
      @result = "You tied!"
      @result_label = "warning"
    elsif @computer_move == 'paper'
      @result = "You lose!"
      @result_label = "danger"
    elsif @computer_move == 'scissors'
      @result = "You win!"
      @result_label = "success"
    end

    @computer_move = @computer_move.capitalize
    @your_move = "Rock"
    # render("rock.html.erb")
  end

  def paper

    move_set = ["rock", "paper", "scissors"]
    @computer_move = move_set.sample

    if @computer_move == 'rock'
      @result = "You win!"
      @result_label = "success"
    elsif @computer_move == 'paper'
      @result = "You tied!"
      @result_label = "warning"
    elsif @computer_move == 'scissors'
      @result = "You lose!"
      @result_label = "danger"
    end

    @computer_move = @computer_move.capitalize
    @your_move = "Paper"
    # render("paper.html.erb")
  end

  def scissors

    move_set = ["rock", "paper", "scissors"]
    @computer_move = move_set.sample

    if @computer_move == 'rock'
      @result = "You lose!"
      @result_label = "danger"
    elsif @computer_move == 'paper'
      @result = "You win!"
      @result_label = "success"
    elsif @computer_move == 'scissors'
      @result = "You tied!"
      @result_label = "warning"
    end

    @computer_move = @computer_move.capitalize
    @your_move = "Scissors"
    # render("scissors.html.erb")
  end

end
