seed_file = File.join(Rails.root, 'db', 'seed.yml')
config = YAML::load_file(seed_file)
User.create(config["users"])