require 'open-uri'

class SyncInsultsJob < ApplicationJob
  queue_as :default

  def perform(*args)
    doc = Nokogiri::HTML(URI.open('https://fr.wikipedia.org/wiki/Vocabulaire_du_capitaine_Haddock'))
  end
end
