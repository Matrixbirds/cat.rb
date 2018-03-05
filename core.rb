require 'thor'
class Core < Thor
  desc "USAGE", "cat.rb"
  def start(name)
    pp "cat #{name}"
  end
end

Core.start ARGV
