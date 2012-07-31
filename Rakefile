require 'rake' # we need rake!!

task :test do
  1.upto 1000 do
    sleep(0.1); putc '.'
    $stdout.flush
  end
  sleep(10)
  exit 0
end

task :default => :test
