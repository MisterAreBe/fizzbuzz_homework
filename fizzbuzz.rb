def fizzbuzz()
    zed = []
    v = 0
    loop do 
        v += 1
        zed << v
        if v == 100
            break
        end
        if zed[2] % 3 == 0
            v = "mined"
            zed.insert(2, v)
            zed.delete(3)
        end
    end
   zed
end