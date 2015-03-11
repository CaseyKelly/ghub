class GithubFetcher

  attr_reader: :client

  def intialize
    @client = Octokit::Client.new(:access_token => ENV['ACCESS_TOKEN'])
  end
end
