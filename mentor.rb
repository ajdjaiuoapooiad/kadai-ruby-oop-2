class Mentor
  
  attr_accessor :name
  
  def initialize(name:)
    @name = name
  end
  
  def job
    return "#{@name}です。私は現役のITプロフェッショナルです。"
  end
end

class RailsMentor < Mentor
  
  attr_accessor :name
  
  def initialize(name:)
    @name = name
  end 
  
  def job
    return "#{@name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

name1 = Mentor.new(name:"煌木")
puts name1.job

name2 = RailsMentor.new(name:"赤出")
puts name2.job
