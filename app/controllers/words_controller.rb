class WordsController < ApplicationController

    def getword
        word = RestClient.get("https://random-word-api.herokuapp.com/word?number=1&swear=1")

        render json: word
    end

end
