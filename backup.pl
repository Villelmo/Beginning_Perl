#!/usr/bin/perl 
#
# That changes all strings in <list of files> matching version=13 to version=14
# and create backups of all those files with a .bak extension

my $extension = '*.bak';
my $oldargv;



LINE: while(<>){
	if($ARGV ne $oldargv){
		my $backup;
		if($extension !~/\*/){
			$backup = $ARGV . $extension;
		}

		else {
			($backup = $extension) = ~ s/\*/$ARGV/g;
		}

		rename($ARGV,$backup);
		open(ARVOUT,">",$ARGV)
			or die "Cannot open '$ARGV' for writing: $!";;
		select(ARGVOUT);
		$oldargv = $ARGV;
	}
	s/version = 13/version = 14/;
}

continue {
	print; # this prints to original filename
}
select(STDOUT);
