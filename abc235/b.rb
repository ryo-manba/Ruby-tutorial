n=gets.to_i
arr=gets.split.map(&:to_i)

ans=0
arr.each do |a|
    if a>ans
        ans=a
    else
        break
    end
end
puts ans
