module Shackle
  require "gemnasium/parser"

  class Gemfile
    attr_accessor :parsed

    def initialize
      if defined? Rails
        @parsed = Gemnasium::Parser.gemfile(File.read(Rails.root.join("Gemfile")))
      else
        @parsed = Gemnasium::Parser.gemfile(File.read("Gemfile"))
      end
    end
  end

  class Gemspec
    attr_accessor :parsed

    def initialize
      if defined? Rails
        @parsed = Gemnasium::Parser.gemfile(File.read(Rails.root.join("Gemfile")))
      else
        @parsed = Gemnasium::Parser.gemfile(File.read("Gemfile"))
      end
    end
  end

  class GemfileLock
    attr_accessor :parsed

    def initialize
      if defined? Rails
        @parsed = Bundler::LockfileParser.new(Bundler.read_file(Rails.root.join("Gemfile.lock")))
      else
        @parsed = Bundler::LockfileParser.new(Bundler.read_file("Gemfile.lock"))
      end
    end
  end
end
