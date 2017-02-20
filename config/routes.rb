Rails.application.routes.draw do

  authenticated do
    root 'user#account', as: :authenticated
  end
  root 'site#index'

  def draw(routes_name)
    instance_eval(File.read(Rails.root.join("config/routes/#{routes_name}.rb")))
  end
  
  draw :user

  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end

  draw :default
  
end