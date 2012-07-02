require 'rake' # we need rake!!

task :test do
  1.upto 100 do
    sleep(0.01)
    putc '.'
    puts 'rake is not part of the bundle'
    $stdout.flush
  end
  exit 0
end

task :default => :test
