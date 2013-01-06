require "spec_helper"

describe "The application itself" do
  it "has no malformed whitespace" do
    Dir.chdir(File.expand_path("../..", __FILE__)) do
      files = `git ls-files`.split("\n").find_all do |filename|
        ignore = %w{tags Guardfile}
        !ignore.include?(filename) && filename !~ /\.gitmodules|solr|vendor|fonts|cassettes|.DS_Store|\.png$|\.jpg$|\.gif$|\.pdf$|\.js$/
      end
      files.should be_well_formed
    end
  end
end
