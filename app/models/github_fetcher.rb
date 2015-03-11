class GithubFetcher

  attr_reader :client

  def initialize
    @client = Octokit::Client.new(:access_token => ENV['ACCESS_TOKEN'])
  end

  def user_info(username)
    @client.user(username)
  end

end
