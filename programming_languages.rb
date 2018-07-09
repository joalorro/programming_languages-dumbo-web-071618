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
  
  languages.each do |style,language_data|
    #establishing a new hash for each NEW language 
    new_language = {}
    class_for_new_lang = :class
    
    language_data.each do |lanuage,language_type|
      class_for_new_lang = language.to_sym
      binding.pry
    end
    
    
    language_data.each do |lanuage,language_type|
      language_type do |type_class,type|
        
      end
    end
  end
  
end
