EmberCLI.configure do |c|
  c.app :frontend, path: Rails.root.join('frontend').to_s # path: 'app/ember/frontend'
 #  c.app :admin
end
