categories = ([
{
    name: 'Programming Languages'
},
{
    name: 'Science Fiction'
},
{
    name: 'Science'
},
{
    name: 'Biographies'
},
{
    name: 'Fantasy'
}
])

categories.each do |category_params|
  Category.create(category_params)
end
