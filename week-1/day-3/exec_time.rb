def exec_time(proc)
    total_time = Time.now
    proc.call
    total_time = Time.now - total_time 
end