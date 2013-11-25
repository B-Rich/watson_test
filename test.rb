require 'rubygems'
require 'test_module'

include Module_test

# [todo] - メッセージを変更
if $LOAD_PATH then
	p "LOAD_PATH Finish!"
else
	# [review] - ～さんレビュー頼みます
	p "Failed Load Path."
end

# [fix] - 関数名を変更
helloworld

# [review] - ～くんレビューしてー
p $LOAD_PATH
