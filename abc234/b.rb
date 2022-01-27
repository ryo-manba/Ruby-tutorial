def f(x1, x2, y1, y2)
    return Math.sqrt((x2 - x1) ** 2  + (y2 - y1) ** 2)
end

n=gets.to_i
xy=[]
n.times do |i|
    xy << gets.split.map(&:to_i)
end

ans = 0
xy.each do |x1,y1|
    xy.each do |x2,y2|
        tmp=f(x1,x2,y1,y2)
        ans=tmp if ans<tmp
    end
end
puts ans

