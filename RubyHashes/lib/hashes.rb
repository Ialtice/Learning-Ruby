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
def hash_2_array contacts
    array = Array.new([[],[],[]])
    
    if contacts == {}
        
    else
        array[0][0] = contacts[contacts.keys[0].to_sym][contacts.values[0].keys[0]]
        array[0][1] = contacts[contacts.keys[1].to_sym][contacts.values[1].keys[0]]
        array[1][0] = contacts[contacts.keys[0].to_sym][contacts.values[1].keys[1]]
        array[1][1] = contacts[contacts.keys[1].to_sym][contacts.values[1].keys[1]]
        array[2][0] = contacts.keys[0].to_s
        array[2][1] = contacts.keys[1].to_s
    end
    return array
end
