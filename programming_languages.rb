require 'pry'

languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }
 
  }
}

def reformat_languages(languages)
  new_hash = {}
  
  #setting the new template for each language in new_hash
  languages.each do |style,language_data|
    new_language = {}
    language_class = :class 
    
    language_data do |language_name,language_type|
      language_class = language_name.to_sym
      new_language[language_name.to_sym] = {}  
      language_type.each do |type_class,type|
    
      end
    end
  end
  
end

reformat_languages languages 