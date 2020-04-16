contacts = Hash.new
loop do
    welcome =\
    "What would you like to do?\n"\
    "-- Type 'add' to add a contact.\n"\
    "-- Type 'update' to update a contact.\n"\
    "-- Type 'display' to display all contacts.\n"\
    "-- Type 'delete' to delete a contact.\n"\
    "Type command: "
    print welcome
    command = gets.chomp
    case command
    when "add"
        print "Insert contact name: "
        name = gets.chomp
        print "Insert contact phone number: "
        phone = gets.chomp.to_i
        contacts[name] = phone
        puts "Contact added: #{name}"           
    when "update"
        print "Insert contact name: "
        name = gets.chomp
        puts contacts.key?(name)
        if !contacts.key?(name)
            puts "Contact name not found"
            next 
        end        
        print "Insert new phone number: "
        phone = gets.chomp.to_i
        contacts[name] = phone
        puts "Contact updated: #{name}"   
    when "display"
        puts "Name\t|Phone Number\n"\
        "============================"
        contacts.each {|k,v| puts "#{k}\t|#{v}"}
    when "delete"
        print "Insert contact name: "
        name = gets.chomp
        contacts.delete(name)
        puts "Contact deleted: #{name}"           
    else
        puts "Your command is invalid."
    end
    print "Do you want to continue?(y/n) "
    repeat_cli = gets.chomp
    break if repeat_cli == "n"
end