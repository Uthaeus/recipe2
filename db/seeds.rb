User.create!(email: 'test@test.com', name: 'Homer', password: 'asdfasdf', password_confirmation: 'asdfasdf')

puts "1 User created"

10.times do |rec|
  Recipe.create!(title: "Recipe #{rec}",
                description: "Something tasty",
                instructions: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
                )
end

puts "10 Recipes created"

