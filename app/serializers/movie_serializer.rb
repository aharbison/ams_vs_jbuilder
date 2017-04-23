class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :released, :url, :trailer,
             :runtime, :tagline, :overview, :certification,
             :imdb_id, :tmdb_id, :poster, :images, :watchers,
             :ratings, :genres
end
