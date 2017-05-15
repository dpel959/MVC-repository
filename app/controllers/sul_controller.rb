class SulController < ApplicationController
    def index
        @foods = ['피자', '탕수육', '치킨', '소주', '라면', '불백']
        @weapons = ['빠루', '파이프', '도끼', '총', '칼']
        @goods = ['상자', '휴대폰', '배터리', '빨대', '커피', '노트북']
    end
end
