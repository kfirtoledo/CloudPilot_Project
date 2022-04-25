{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.2.6",
				"local_port":	55314,
				"remote_host":	"34.134.226.171",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-g2td5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 23:23:58 GMT",
			"timesecs":	1626909838
		},
		"connecting_to":	{
			"host":	"34.134.226.171",
			"port":	5200
		},
		"cookie":	"mhdffegrd6q75fbvjqvlyow7l4wkix4jshrb",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
		"test_start":	{
			"protocol":	"TCP",
			"num_streams":	1,
			"blksize":	131072,
			"omit":	0,
			"duration":	0,
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	1.0001490116119385,
					"seconds":	1.0001490116119385,
					"bytes":	23990528,
					"bits_per_second":	191895629.32295063,
					"retransmits":	0,
					"snd_cwnd":	6297984,
					"rtt":	61042,
					"rttvar":	218,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001490116119385,
				"seconds":	1.0001490116119385,
				"bytes":	23990528,
				"bits_per_second":	191895629.32295063,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001490116119385,
					"end":	2.0001609325408936,
					"seconds":	1.0000119209289551,
					"bytes":	47185920,
					"bits_per_second":	377482860.05364352,
					"retransmits":	0,
					"snd_cwnd":	6297984,
					"rtt":	65027,
					"rttvar":	1036,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001490116119385,
				"end":	2.0001609325408936,
				"seconds":	1.0000119209289551,
				"bytes":	47185920,
				"bits_per_second":	377482860.05364352,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001609325408936,
					"end":	3.0001509189605713,
					"seconds":	0.99998998641967773,
					"bytes":	48496640,
					"bits_per_second":	387977005.03890318,
					"retransmits":	46,
					"snd_cwnd":	6297984,
					"rtt":	61778,
					"rttvar":	264,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001609325408936,
				"end":	3.0001509189605713,
				"seconds":	0.99998998641967773,
				"bytes":	48496640,
				"bits_per_second":	387977005.03890318,
				"retransmits":	46,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001509189605713,
					"end":	4.0001158714294434,
					"seconds":	0.99996495246887207,
					"bytes":	48496640,
					"bits_per_second":	387986717.97657549,
					"retransmits":	0,
					"snd_cwnd":	6297984,
					"rtt":	61521,
					"rttvar":	474,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001509189605713,
				"end":	4.0001158714294434,
				"seconds":	0.99996495246887207,
				"bytes":	48496640,
				"bits_per_second":	387986717.97657549,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0001158714294434,
					"end":	4.8408060073852539,
					"seconds":	0.84069013595581055,
					"bytes":	41943040,
					"bits_per_second":	399129602.75013542,
					"retransmits":	0,
					"snd_cwnd":	6297984,
					"rtt":	60502,
					"rttvar":	76,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0001158714294434,
				"end":	4.8408060073852539,
				"seconds":	0.84069013595581055,
				"bytes":	41943040,
				"bits_per_second":	399129602.75013542,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.8408060073852539,
					"seconds":	4.8408060073852539,
					"bytes":	210112768,
					"bits_per_second":	347236006.03609687,
					"retransmits":	46,
					"max_snd_cwnd":	6297984,
					"max_rtt":	65027,
					"min_rtt":	60502,
					"mean_rtt":	61974
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.8976328372955322,
					"seconds":	4.8408060073852539,
					"bytes":	208800768,
					"bits_per_second":	341063979.16965872
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.8408060073852539,
			"seconds":	4.8408060073852539,
			"bytes":	210112768,
			"bits_per_second":	347236006.03609687,
			"retransmits":	46
		},
		"sum_received":	{
			"start":	0,
			"end":	4.8976328372955322,
			"seconds":	4.8976328372955322,
			"bytes":	208800768,
			"bits_per_second":	341063979.16965872
		},
		"cpu_utilization_percent":	{
			"host_total":	3.6464775534211271,
			"host_user":	0.69294190646540055,
			"host_system":	2.9535161773733472,
			"remote_total":	4.0042224434290219,
			"remote_user":	0.26521071380541267,
			"remote_system":	3.7389994479382427
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
