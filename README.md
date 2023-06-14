# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* crear un proyecto rails
rails new demo -d postgresql 
o
rails new demo --database postgresql 

* debemos estar en la carpeta del proyecto 
cd nombre_carpeta

* (alternativo) modificamos el archivo config/database.yml en  development y test
  username: 
  password: 

* ejecutar creacion de base datos
rails db:create
rails db -> para acceder desde la terminal a la base de datos

* actualizar o instalar una gema, se ejecuta dentro del proyecto 
bundler install o bundle

* Crear controlador
rails generate (rails g) controller nombre_controlador metodo1 metodo2

* Desplegar servidor
rails s

* Probar el browser
http://127.0.0.1:3000
localhost:3000

# BOOTSTRAP
**agregar bootstrap como gema al proyecto
gem install bootstrap
gem install jquery-rails

** agregamos la gema al Gemfile y ejecuta un bundle install
bundle add bootstrap
bundle add jquery-rails

**cambiar el nombre application.css a application.scss

** agregar en application.scss la linea
@import "bootstrap";

** agregar a application.js 
//= require jquery3
//= require popper
//= require bootstrap

################################################################
# OTRA FORMA

*** BOOTSTRAP ***

**agregar bootstrap como gema al proyecto
gem install bootstrap
gem install jquery-rails
gem install popper_js

** agregamos la gema al Gemfile y ejecuta un bundle install
bundle add bootstrap
bundle add jquery-rails
bundle add popper_js

**cambiar el nombre 
application.css a application.scss

** agregar en application.scss la linea
@import "bootstrap";

** agregar a application.js 
import "popper"
import "bootstrap"

**agregar en initializers/config/assets.rb
Rails.application.config.assets.precompile += %w( application.scss bootstrap.min.js popper.js )

**agregar en config/importmap.rb
pin "popper", to: 'popper.js', preload: true
pin "bootstrap", to: 'bootstrap.min.js', preload: true