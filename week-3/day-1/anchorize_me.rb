def anchorize(text)
    text.gsub(/((?:http|https|ftp|ftps|file|smb):\/\/[\w:\/]+\.\w+)/i,'<a href="\1">\1</a>')
end

words = "HTTPS://GLEXUr FTP://EndS HTTPS://iLeT HTTPS://GoBMoc FTP://TbuWCJX HTTPS://cnLlIS FILE://KZK file://getgP HTTPS://jerLhW SMB://iRLLC FTP://odWGTfV smb://nDQP HTTP://YSe smb://CvP smb://FCa http://RNeLD smb://mlGi smb://hiHeX file://IDM file://bvWND http://fivdOHu smb://mXq FILE://HDrObo file://AlsnaA ftp://VDhIq http://hNjcO SMB://ojPglEI smb://trkX HTTP://dDoHHMr smb://chcXZ FTP://oXqc FTP://EHK smb://RVSM FTP://XYS https://nRHJCZd http://vFVGn HTTP://UNnQ FTP://HTuWp FILE://XUocE"

puts anchorize(words)