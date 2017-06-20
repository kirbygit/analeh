# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
Product.create(title: 'Analeh Application',
  description:
    %{<p>
      <em>Native Apps Multipe Platform</em> Lorem ipsum dolor sit amet, consectetur adipiscing elit.
      Vivamus dapibus, tortor in molestie tincidunt, mi tortor commodo nulla, id congue quam lorem vitae risus.
      Mauris tincidunt ex tellus, quis vestibulum massa tincidunt venenatis. Nullam eu dolor leo.
      Morbi facilisis ultrices urna ut consectetur. Vivamus vestibulum ut lorem non elementum.
      Aliquam in mattis purus. Nullam fringilla gravida risus, non sollicitudin neque ullamcorper vitae.
      Mauris nec sapien blandit, posuere mi vitae, volutpat odio. Ut mollis mollis congue.
      </p>},
  image_url: 'octocat.png',
  price: 26.00)
