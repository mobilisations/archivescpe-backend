class DocumentsController < ApplicationController
    begin
        def index
            render json: Document.all
        end
    end
end
