class WordsController
  def get
    word = params[:word]
    # response = RestClient.get "https://www.oxfordlearnersdictionaries.com/definition/english/#{word}"
    # parsed_response = Nokogiri::HTML.parse response
    @word=word
    render word
  end
end