# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Project.destroy_all
projects = Project.create([
  { name_pt: 'Mundo Deserto de Almas Negras',
    name_en: 'Mundo Deserto de Almas Negras',
    year: '2016',
    director: 'Ruy Veridiano',
    category: 'Curta e Média-metragem',
    job: '1º Assistente de direção',
    image_url: 'http://t3.gstatic.com/images?q=tbn:ANd9GcQljQlnXVcKPug3i8twYZB6oH6YOoVlu41itP9W7mlQ4BKV4I6o'},
  { name_pt: 'Eu te Levo',
    name_en: 'Eu te Levo',
    year: '2017',
    director: 'Marcelo Müller',
    category: 'Curta e Média-metragem',
    job: '1º Assistente de direção',
    image_url: 'http://br.web.img3.acsta.net/pictures/13/12/12/18/00/372337.jpg'},
  { name_pt: 'Filme title 2',
    name_en: 'Filme title 2',
    year: '2016',
    director: 'Ruy Veridiano',
    category: 'Curta e Média-metragem',
    job: '1º Assistente de direção',
    image_url: 'http://t3.gstatic.com/images?q=tbn:ANd9GcQljQlnXVcKPug3i8twYZB6oH6YOoVlu41itP9W7mlQ4BKV4I6o'},
  { name_pt: 'Filme title 3',
    name_en: 'Filme title 3',
    year: '2017',
    director: 'Marcelo Müller',
    category: 'Curta e Média-metragem',
    job: '1º Assistente de direção',
    image_url: 'http://br.web.img3.acsta.net/pictures/13/12/12/18/00/372337.jpg'},
  { name_pt: 'Filme title 4',
    name_en: 'Filme title 4',
    year: '2016',
    director: 'Ruy Veridiano',
    category: 'Curta e Média-metragem',
    job: '1º Assistente de direção'},
  { name_pt: 'Filme title 5',
    name_en: 'Filme title 5',
    year: '2017',
    director: 'Marcelo Müller',
    category: 'Curta e Média-metragem',
    job: '1º Assistente de direção' }

  ])
