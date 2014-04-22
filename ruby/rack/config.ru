class App

  def initialize
  end

  def self.call(env)
    new.call(env)
  end

  def call(env)
    [200, {'Content-Type' => 'text/html'}, ['test']]
  end

end

run App
