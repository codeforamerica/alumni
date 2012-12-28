module UserHelper

  def twitter_link(name)
    unless name.nil?
      "http://twitter.com/#{name.gsub('@', '')}"
    end
  end
end
