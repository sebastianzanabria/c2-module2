def solution(str)
    str << '_' unless str.length % 2 == 0
    str.scan(/\w{2}/)
end