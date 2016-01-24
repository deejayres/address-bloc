def greet
  ARGV.each_with_index { |name, i|
    unless i == 0
      puts "#{ARGV[0]} #{name}"
    end
  }
  end

greet
