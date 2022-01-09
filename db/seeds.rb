10.times do |blog|
  Blog.create!(
      title: "my Blog post #{blog}",
      message: "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)."
    )
end

puts "10 blog postes created"

5.times do |skill|
  Skill.create!(
    title: "My skills #{skill}",
    percent_utilized: 10
  )
end

puts "5 Skills created"

9.times do |portfolio_item|
  Portfolio.create!(
      title: "My Portfolio - #{portfolio_item}",
      subtitle: "portfolio - subtitle for title portfolio 'My Portfolio - #{portfolio_item}'",
      body:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      main_image: "https://via.placeholder.it/600x400",
      thumb_image: "https://via.placeholder.it/350x200"
    )
end

puts "9 portolio items are created"