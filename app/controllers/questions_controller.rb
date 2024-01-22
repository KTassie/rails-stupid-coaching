class QuestionsController < ApplicationController
    def ask
    end

    def answer
        @question = params[:question]
    end

end


# <% if params[:question].downcase == "i am going to work right now" %>
# <p><% "Empty test test test There should be notttttthing here" %></p>
# <% elsif params[:question].end_with?("?") %>
# <p><%= "Silly question, get dressed and go to work!"%></p>
# <% else %>
# <p><%= "I don't care, get dressed and go to work!" %></p>
# <% end %>