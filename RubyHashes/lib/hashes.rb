# RubyHashes
# Part I
def array_2_hash emails, contacts
    if emails.empty?
        
    else
        array = contacts.keys
        contacts[array[0]] = emails[0]
        contacts[array[1]] =  emails[1]
        contacts[array[2]] =  emails[2]
        
    end 
    return contacts
    
end

# Part II
def array2d_2_hash contact_info, contacts
    array = contacts.keys
    if contact_info == [[]]
        contacts = {
                array[0].to_sym =>  {},
                array[1].to_sym =>  {}
            }
    else
        contacts = {
                array[0].to_sym =>  {:email => contact_info[0][0] , :phone => contact_info[0][1]},
                array[1].to_sym =>  {:email => contact_info[1][0] , :phone => contact_info[1][1]}
            }
    end
    return contacts

end

# Part III
def hash_2_array(contacts)
    
end
