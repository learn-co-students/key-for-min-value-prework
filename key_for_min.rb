def key_for_min_value(hash)

    smallestNum = 0
    userName = nil

    hash.collect do |k, v|

        if smallestNum == 0

            smallestNum = v
            userName = k

        elsif smallestNum > v

            smallestNum = v
            userName = k
        end
    end
    userName
end
