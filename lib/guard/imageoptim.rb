require 'guard'
require 'guard/plugin'

module Guard
  class Imageoptim < Plugin

    def initialize(options = {})
      super
      @watchdir = options[:watchdir] || Dir.pwd
    end

    def run_on_modifications(paths)
      do_it(paths)
    end
    
    def run_on_additions(paths)
      do_it(paths)
    end
    
    def do_it(paths)
      paths.each do |path|
        file = File.join(@watchdir, path)
        puts `echo #{file} | imageOptim --quit` 
      end
    end

  end
end