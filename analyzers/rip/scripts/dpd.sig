# Generated by binpac_quickstart

signature dpd_rip {
	ip-proto == udp
	payload /^(\x01|\x02)(\x01|\x02)\x00\x00/
	enable "rip"
}
