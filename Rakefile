require 'rake' # we need rake!!

task :test do
  1.upto 100 do
    print '.'
    sleep 0.1
  end
  puts ''

  puts '.' * 100

  puts "\u001b[31mhow deep is your love, "
  1.upto 20 do
    sleep 0.3
    puts 'your love, '
    $stdout.flush
  end
  puts "how deep is your love, i really need to know\u001b[0m", ''
  #sleep 3
  puts 'about 500 miles, and about 500 more'
  exit 1
end

task :default => :test
