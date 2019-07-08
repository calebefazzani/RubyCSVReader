require 'csv'
CSV.foreach('NewsletterSubscription20190708.csv') do |row|
       row.inspect.split(",").each do |dado|
        if dado.include? "testemobly"
            puts row.inspect;
        end
    end
end