
# Unix
loop() {
	while sleep 1;
	do 
		"$@"
		echo "";
		date;
	done
}

adig() {
	for NS in 8.8.4.4 165.87.13.129 1.1.1.1 8.26.56.26 8.8.8.8 168.95.1.1 208.67.222.222 9.9.9.9 144.217.51.168 195.129.12.122 192.76.144.66 158.43.240.3 198.6.100.25 64.6.64.6 77.88.8.8; do
		for RECORD in A CNAME; do
			echo "dig $RECORD +noadditional +noquestion +nocomments +nocmd +nostats $1 @$NS"
			dig $RECORD +noadditional +noquestion +nocomments +nocmd +nostats $1 @$NS
		done
	done
}

mkcd() {
    mkdir -p -- "$1" && cd -P -- "$1"
}
+
watcha() {
    watch $(alias "$@" | cut -d\' -f2)
}


# Java
jdk() {
	version=$1
	export JAVA_HOME=$(/usr/libexec/java_home -v"$version");
	java -version
}