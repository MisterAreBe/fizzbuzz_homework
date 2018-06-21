def fizzbuzz()
    zed = []
    v = 0
    loop do 
        v += 1
        zed << v
        if v == 100
            break
        end
        if zed[v - 1] % 15 == 0
            m = "mined minds"
            i = v
            zed.insert(i, m)
            zed.delete(i)
        elsif zed[v - 1] % 3 == 0
            m = "mined"
            i = v
            zed.insert(i, m)
            zed.delete(i)
        elsif zed[v - 1] % 5 == 0
            m = "minds"
            i = v
            zed.insert(i, m)
            zed.delete(i)
        end
    end
   zed
end