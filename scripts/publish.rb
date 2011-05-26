#!/usr/bin/ruby
`mkdir -p ./thumb`
Dir["*.jpg"].each{|x| 
  title = `identify -verbose "#{x}" | grep Caption | cut -d ' ' -f 8`
  title = title.chomp + ".jpg" if not title.empty?
  title = x.downcase.gsub(' ', '_') if title.empty?
  `convert -sample 50%x50% "#{x}" "./thumb/#{title}"`
}

# 同步文件
`scp -r ./thumb/*.jpg chrome:/var/www/trac/obp/htdocs/`
`ssh chrome "chown -R apache.apache /var/www/trac/obp/htdocs/"`


