class Student
    def initialize(stt,mssv,ten)
        @stt=stt
        @mssv=mssv
        @ten=ten
    end
    def show()
        puts " so thu tu cua sinh vien la : #@stt"
        puts " ma so sinh vien cua sinh vien la : #@mssv"
        puts " ten sinh vien la :#@ten"
    end
end

student=Student.new(1,1913317, " bui trong hieu")
student.show()