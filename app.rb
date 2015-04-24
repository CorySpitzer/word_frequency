require('sinatra')
require('sinatra/reloader')
require('./lib/word_frequency')

get('/') do
  erb(:index)
end

get('/word_frequency') do
  erb(:word_frequency)
  word = params.fetch('word')
  string = params.fetch('string')
  @total_string = word.word_frequency(string).to_s()
end
