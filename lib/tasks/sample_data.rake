namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    admin = User.create!(name: "nebulatide",
                         email: "nebulatide@gmail.com",
                         password: "11328531",
                         password_confirmation: "11328531",
                         admin: true)
  end
end