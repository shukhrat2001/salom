class Salom::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "tajik"
      "Салом"
    else
      "hello"
      end
  end
end
