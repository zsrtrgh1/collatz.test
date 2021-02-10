def collatz
    while 1 != $num do
        if $num % 2 == 0 then
            $num /= 2
        elsif $num % 2 == 1 then
            $num = $num * 3 + 1
        end
    end
end
$count = 1
$num = 1
while $count >= 1
    if $count % 10000 == 0
        puts "#{$count} Done!" 
    end
    collatz
    $count += 1
    $num = $count
end