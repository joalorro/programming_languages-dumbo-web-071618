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
  
  #Initial process of iterating through the old hash and gathering information about each language  
  
  languages.each do |style,languages_hash|
    #create a new placeholder hash for each language to be added to new_hash
    language_placeholder = {}
    
    if language_placeholder[:style] == nil 
      language_placeholder[:style] = style
    else 
      language_placeholder[:style] << style 
    end
  
    languages_hash.each do |language,data|
      language = language_placeholder
      
      binding.pry
      
      data.each do |type,type_of_language|
        
      end
    end
    
    
    
  end
  #secondary process of reorganzing a new hash based on the first step 
  
end
