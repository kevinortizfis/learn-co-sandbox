people = [ {:name=>"Dr. Garrett Effertz", :email=>"nevillerunolfsdottir@leschbradtke.com", :height=>64}, {:name=>"Marci Johnson", :email=>"dee@wilkinson.co", :height=>64}, {:name=>"Corrin Kertzmann", :email=>"nelson@schimmellang.org", :height=>59}, {:name=>"Mr. Mel Parisian", :email=>"alanestark@runolfon.io", :height=>63}, {:name=>"Dale Schowalter", :email=>"raguelgerhold@ziemannschaden.info", :height=>60}, {:name=>"Lakita Hills", :email=>"claudko@yostbatz.net", :height=>67}, {:name=>"Chasity Schowalter", :email=>"jerrica@barrows.org", :height=>59}, {:name=>"Carmen Sipes PhD", :email=>"joaquinstiedemann@durgan.io", :height=>83}, {:name=>"Mrs. Lonnie Jacobs", :email=>"domenicwiegand@osinski.com", :height=>74}, {:name=>"Shanon Corwin", :email=>"lanell@sengerstanton.name", :height=>65} ]


def email(array)
  i = 0 
  peeps = []
  while i < array.size
    array.each do |person|
      peeps << "#{array[i][:name]}: " +"#{array[i][:email]}"
      i += 1
    end
      end
      puts "Array one: #{peeps.length}" + " Array two: " + "#{array.length}"
      puts peeps
end

class Dog
  attr_accessor :name, :owner
  def initialize(name)
    @name = name
  end
  
  def bark
    "Woof!"
  end
end