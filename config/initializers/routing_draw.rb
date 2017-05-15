class ActionDispatch::Routing::Mapper
  def draw(routes_name, sub_path=nil)
    if sub_path.present?
      instance_eval(File.read(Rails.root.join("config/routes/#{sub_path}/#{routes_name}.rb")))
    else
      instance_eval(File.read(Rails.root.join("config/routes/#{routes_name}.rb")))
    end
  end
end