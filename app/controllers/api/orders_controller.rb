class Api::OrdersController < ApplicationController


    def index
    
      @order = Order.new(
        name: params[:name],
        email: params[:email],
        cc_number: params[:cc_number],
        cc_exp: params[:cc_exp],
        )
        
    render 'new.html.erb'
    
    end
    
    def decrease_seats
    @showing.seats -= 1 
    end
    
        def create
      
    
            @order = Order.create(
                            name: params[:name],
                            email: params[:email],
                            cc_number: params[:cc_number],
                            cc_exp: params[:cc_exp],
                            )
                    
                            
                            redirect_to "/api/tickets"
            if @order.save
    
             
              
     
            else
              @order.errors.full_messages
            
            end
    
            
          end
    
    
    end
    