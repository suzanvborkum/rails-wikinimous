10.times do
  Article.create(
    title: Faker::Science.scientist,
    content: Faker::Marketing.buzzwords
  )
end
