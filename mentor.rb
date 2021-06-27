class Mentor
    
    attr_accessor :name
    
    #初期化
    def initialize name
        @name = name 
    end
    #仕事を紹介する
    def job
      puts "#{@name}です。私は現役のITプロフェッショナルです。"
    end
    
end

class RailsMentor < Mentor
     
    #オーバーライドして仕事を紹介する
    def job
      puts "#{@name}です。私はRubyとRailsでWebアプリケーションを作ります。"
    end
    
end

kirameki = Mentor.new("煌木")
kirameki.job
#RailsMentorクラスでjobをオーバーライドを実行
akaide = RailsMentor.new("赤出")
akaide.job
