class ApplicationController < ActionController::Base
    def hola
        render   html: "hola, mundo (Juan Carlos Guiza)"    end
end
