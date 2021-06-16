class Api::TicketsController < ApplicationController

  
    def index
        @orders = Order.all
        render "ticket.html.erb"
    end


end
