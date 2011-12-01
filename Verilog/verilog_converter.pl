# ECE department UW-MADISON
# Hao Wang, pkuwangh@gmail.com
#!/usr/perl5 -w

# currently this script will convert all the verilog file in the current directory
# if you wanna just convert a specific one:
# ---- remove the "foreach" loop, and add the difination of $input_file here;
# ---- for example, $input_file = "DFF.v"
foreach my $input_file (glob "*.v") {

	local ($^I, @ARGV) = ('.bak', $input_file);
	while (<>) {
        s/cds\_globals\.gnd\_/0/g;
        s/GND\!/0/g;
        s/cds\_globals\.vdd\_/1/g;
        s/VDD\!/1/g;
        print;
	}

	local ($^I, @ARGV) = ('.bak', $input_file);
	while (<>) {
        s/pmos4\s(\S+)\s\(\s(\S+)\,\s(\S+)\,\s(\S+)\,\s(\S+)\)\;/pmos $1 ( $3, $5, $4);/g;
        s/nmos4\s(\S+)\s\(\s(\S+)\,\s(\S+)\,\s(\S+)\,\s(\S+)\)\;/nmos $1 ( $3, $5, $4);/g;
        print;
	}
}

# the script will backup your original verilog file
# if you do not want to maintain these files, un-comment the following line
# system('rm -f *.bak');

