class SulController < ApplicationController
    def index
        @foods = ['피자', '탕수육', '치킨', '소주', '라면', '불백']
    end
end
