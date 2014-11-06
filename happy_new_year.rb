def countdown
    loop do 
        (1..10).reverse_each do |n|
            puts n
            sleep 1
        end  
        puts "Happy New Year!"
    end
end

countdown