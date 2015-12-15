def countdown(int)
  loop do
    until int == 0
      puts "#{int} SECOND(S)!"
      int -= 1
    end
  end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  loop do
      until int == 0
        puts "#{int} SECOND(S)!"
        sleep(1)
        int -= 1
      end
  end
  "HAPPY NEW YEAR!"
end
