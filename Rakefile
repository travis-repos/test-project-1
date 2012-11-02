require 'rake' # we need rake!!

task :test do
  1.upto 20 do
    print '.'
  end
  puts ''

  puts 'how deep is your love, '
  1.upto 20 do
    sleep(1)
    puts 'your love, '
    $stdout.flush
  end
  puts 'how deep is your love, i really need to know', ''
  #sleep 3
  puts 'about 500 miles, and about 500 more'
  exit 0
end

task :default => :test
