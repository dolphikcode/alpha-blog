module ApplicationHelper
    
    def gravatar_for(uzytkownik, options = { size: 80 })
        gravatar_id = Digest::MD5::hexdigest(uzytkownik.email)
        gravatar_size = options[:size]
        gravatar_url = "https://s.gravatar.com/avatar/#{gravatar_id}?s=#{gravatar_size}"
        image_tag(gravatar_url, alt: uzytkownik.username, class: "rounded-circle")
    end
    
end
