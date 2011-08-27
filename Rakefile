require 'rake'

task :test do
  puts "Using RUBY_VERSION: #{RUBY_VERSION}"

  1.upto(100) do
    sleep(0.01)
    putc 'F'
    $stdout.flush
  end
  exit 1
end

task :default => :test
