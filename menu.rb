class Menu
  def initialize(menu)
    @menu = menu
  end

  def print
    puts @menu[:message]
    #loop over menu options with logic
    @menu[:options].each_with_index do |x, index|
      puts "#{index+1} #{x}"
    end

  end

end


