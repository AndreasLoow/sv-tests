/*
:name: fdisplay_task
:description: $fdisplay test
:should_fail: 0
:tags: 21.3
:type: simulation parsing
*/
module top();

int fd;
string str = "abc";

initial begin
	fd = $fopen("tmp.txt", "w");
	$fdisplay(fd, str);
	$fdisplayb(fd, str);
	$fdisplayo(fd, str);
	$fdisplayh(fd, str);
end

final
	$fclose(fd);

endmodule
