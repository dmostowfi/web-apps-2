class DiceController < ApplicationController

    def index #name of the method must match name of the view (our view is index.html.erb)
        @die1 = rand(1..6) #when a controller and a view want to share variables, we need to put an @ sign before it
        @die2 = rand(1..6)
        @total = @die1 + @die2
        @name = params["name"] #params is a special hash that exists in our app
        #because we wanna see name in the view, put @ sign. 
        #if you wanna play it safe, put an @ sign in front of every variable. 
    end

end

