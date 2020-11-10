class TwoFer
  def self.two_fer(name = 'you')
    # "One for #{name}, one for me."
    # sprintf("One for %s, one for me.", name)
    sprintf("One for %{someone}, one for me.", { :someone => name})
  end
end
