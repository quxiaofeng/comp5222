require 'fileutils'

FileUtils.rm(Dir.glob('*~'), :force=>true)
FileUtils.rm(Dir.glob('09903198R*.pdf'), :force=>true)

Dir.glob('*.md').each { |file|
	system("pandoc -s #{file} -o #{file.gsub(/\.md$/,".pdf")}")
}

