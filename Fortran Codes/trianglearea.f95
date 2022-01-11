
Program tri
    implicit none 
    real :: A, B, C, area, s
    print *, "Enter side A, B, C: "
    read(*,*) A, B, C
    s = (A+B+C)/2
    area = sqrt(s * (s - A) * (s - B) * (s - C))
    IF (area > 0.0) THEN
        Print *, "Area of a Triangle is : ", area
    ELSE
        Print *, "Error: Triangle not Possible!"
    endif
End Program tri


