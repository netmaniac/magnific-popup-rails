#!/usr/bin/env rake
#require "bundler/gem_tasks"
  require 'open-uri'
  require 'fileutils'
namespace :mag_popup do

  desc "Download the latest magnific-popup.css and magnific-popup.js"
  task :update do
    # CSS
    url = "https://raw.github.com/dimsemenov/Magnific-Popup/master/dist/magnific-popup.css"
    path = "app/assets/stylesheets/magnific-popup/"
    outputfile = path+"magnific-popup.css"
    FileUtils.mkpath(path) unless File.exists?(path)
    open(outputfile, 'wb') do |file|
      file << open(url).read
    end

    # JS
    url = "https://raw.github.com/dimsemenov/Magnific-Popup/master/dist/jquery.magnific-popup.js"
    path = "app/assets/javascripts/magnific-popup/"
    outputfile = path + "jquery.magnific-popup.js"
    FileUtils.mkpath(path) unless File.exists?(path)

    open(outputfile, 'wb') do |file|
      file << open(url).read
    end

  end
end
