# == Schema Information
#
# Table name: movies
#
#  id            :integer          not null, primary key
#  title         :string
#  year          :integer
#  released      :integer
#  url           :string
#  trailer       :string
#  runtime       :integer
#  tagline       :string
#  overview      :text
#  certification :string
#  imdb_id       :string
#  tmdb_id       :string
#  poster        :string
#  images        :text
#  watchers      :integer
#  ratings       :text
#  genres        :text
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Movie < ApplicationRecord
  serialize :images, Hash
  serialize :ratings, Hash
  serialize :genres, Array
end
