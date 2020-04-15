def rgb_detector(mat_image)
    red_counter = 0
    mat_image.each do |row|
        row.each do |pixel|
            red_counter += 1 if pixel[0] > 100 && pixel[0] / 4 > pixel[1] && pixel[0] / 4 > pixel[2]
        end
    end
    red_counter
end

sample = [[[ 65, 67, 23], [234,176, 0], [143, 0, 0]],
[[255, 30, 51], [156, 41, 38], [ 3,243,176]],
[[255,255,255], [ 0, 0, 0], [133, 28, 13]],
[[ 26, 43,255], [ 48, 2, 2], [ 57, 89,202]]]

puts rgb_detector(sample)
#=> 3