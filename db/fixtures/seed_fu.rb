Image.seed do |s|
  s.id = 1
  s.content = Rails.root.join("db/fixtures/images/yomu.jpg").open

end
