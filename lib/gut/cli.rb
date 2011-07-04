require 'gut'
require 'thor'
require 'yaml'

class Gut::CLI < Thor

  desc "cd REPO", "cd to your git REPO"
  #method_option :repo, :type => :string, :aliases => "-r"
  def cd(repo)
  end
end
