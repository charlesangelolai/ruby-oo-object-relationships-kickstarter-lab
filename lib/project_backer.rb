require 'pry'

class ProjectBacker
    attr_reader :project, :backer
    
    @@all = []

    def self.all
        @@all
    end

    def save
        @@all << self
    end

    def initialize(project, backer)
        @project = project
        @backer = backer
        save
    end
end