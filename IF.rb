puts " moi nhap so can kiem tra :"
@v=0
@n=gets.to_i
if @n<2 
    puts " #@n khong phai so nguyen to"
elsif @n ==2
    puts " #@n la so nguyen to"
else 
    for i in 2...@n
        if (@n % i == 0) 
            @v +=1
        end
    end
    if @v==0
    puts "#@n la so nguyen to"
    else
        puts " #@n khong phai so nguyen to"
    end
end
