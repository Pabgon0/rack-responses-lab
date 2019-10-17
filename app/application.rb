class Application
  
  def call(env)
    time = Time.new
    
    if time.hour >= 12
      write
  end