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
    
    language_data.each do |language_name,language_type|
      
      language_class = language_name.to_sym
      
      if new_language[language_class] == nil 
        
        new_language[language_class] = {}
        language_type.each do |type_class,type|
          new_language[language_class][:type] = type 
        end
        
        if new_language[language_class][:style] == nil 
          new_language[language_class][:style] = [style]
        else 
          new_language[language_class][:style] << style
        end
        
      end
        
    end
    new_hash.merge!(new_language)
    binding.pry
  end
  
end

reformat_languages languages 