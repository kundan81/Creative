#!/usr/bin/ruby

require 'mysql'

begin
	con  = Mysql.new 'localhost','root' ,'sibu123', 'Mydbz'
	rs=con.query("SELECT * From dbz")
	n_rows=rs.num_rows
        puts "There are #{n_rows}"

end

