Factory.define :project do |u|
  u.name   'Test Project Name'
  u.pitch  'Test Project Pitch'
  u.goal   'Test Project Goal'
  u.budget 500
  u.association :maker
end

Factory.define :maker do |m|
  m.name 'Test Maker Name'
end
