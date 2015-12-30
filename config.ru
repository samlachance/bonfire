require 'rubygems'
require 'bundler'
require 'rss'
require 'sass/plugin/rack'


Sass::Plugin.options[:style] = :compressed
use Sass::Plugin::Rack

Bundler.require

require './app'
run Sinatra::Application
