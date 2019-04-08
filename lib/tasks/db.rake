namespace :db do
  desc 'runs pry console'
  task :console do
    Pry.start
  end
end
