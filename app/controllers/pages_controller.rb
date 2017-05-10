class PagesController < ApplicationController
  def my_app_method
    puts params[:seyba]
    @message = params[:seyba].upcase
    render "my_app_page.html.erb"
  end
  def second_method
    puts params[:seyba]
    @message = params[:seyba]
    if @message[0]=="a"
      @message1 = "Hey, your name starts with the first letter of the alphabet!"
    end
    render "second_page.html.erb"
  end
  def guess_method
    answer = 68
 
    @guess = params[:number].to_i
     # @message = @message.to_i 
    if @guess == answer
      @message1 = "You won"
    elsif @guess < answer
      @message1= "Guess higher"
    else 
      @message1 = "Guess lower"
    end
    render "guesspage.html.erb"
  end

end
