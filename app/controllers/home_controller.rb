class HomeController < ApplicationController
    def index
        render 'home/index' #이게 erb인덱스랑 비슷하다고보면됨
    end
    
    def lotto
    #
    @lotto=(1..45).to_a.sample(6)
    render 'home/lotto'
    end
    
    
    def lunch
    #점심메뉴 추천 루비코드적기
    #1.원화는 메뉴를 메뉴배열에 저장
    #2.메뉴에서 랜덤으로 하나를 뽑아 @런치에 넣어주고
    @lunch=(20층, 편의점).to_a.sample(1)
    render 'home/lunch'
    end
    
    def search
        #폼을 통해ㅜ 검색어를 입력받아 네어버 다음 구글에 넘겨준다
end

