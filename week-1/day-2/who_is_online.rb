def who_is_online(friends)
    hash_status = Hash.new{ |h, k| h[k] = [] }
    friends.each do |h|
      key_status = h["last_activity"] > 10 && h["status"] == "online" ? "away" : h["status"]
      hash_status[key_status] << h["username"]
    end
    hash_status
end