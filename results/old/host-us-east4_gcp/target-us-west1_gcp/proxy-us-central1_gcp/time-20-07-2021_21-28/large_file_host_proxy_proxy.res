{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	59354,
				"remote_host":	"34.135.72.233",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:30:10 GMT",
			"timesecs":	1626805810
		},
		"connecting_to":	{
			"host":	"34.135.72.233",
			"port":	5100
		},
		"cookie":	"c7y5mxkef2iyfpu6zjejfku3353h3tbflrzs",
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
					"end":	1.0001120567321777,
					"seconds":	1.0001120567321777,
					"bytes":	43438080,
					"bits_per_second":	347465704.1286515,
					"retransmits":	122,
					"snd_cwnd":	312576,
					"rtt":	917,
					"rttvar":	928,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001120567321777,
				"seconds":	1.0001120567321777,
				"bytes":	43438080,
				"bits_per_second":	347465704.1286515,
				"retransmits":	122,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001120567321777,
					"end":	2.0001540184020996,
					"seconds":	1.0000419616699219,
					"bytes":	54861312,
					"bits_per_second":	438872080.19463295,
					"retransmits":	0,
					"snd_cwnd":	425216,
					"rtt":	1066,
					"rttvar":	1179,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001120567321777,
				"end":	2.0001540184020996,
				"seconds":	1.0000419616699219,
				"bytes":	54861312,
				"bits_per_second":	438872080.19463295,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001540184020996,
					"end":	3.0001420974731445,
					"seconds":	0.99998807907104492,
					"bytes":	61784576,
					"bits_per_second":	494282500.30656987,
					"retransmits":	59,
					"snd_cwnd":	404096,
					"rtt":	1127,
					"rttvar":	1121,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001540184020996,
				"end":	3.0001420974731445,
				"seconds":	0.99998807907104492,
				"bytes":	61784576,
				"bits_per_second":	494282500.30656987,
				"retransmits":	59,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001420974731445,
					"end":	3.7992100715637207,
					"seconds":	0.79906797409057617,
					"bytes":	49806592,
					"bits_per_second":	498646859.74116451,
					"retransmits":	298,
					"snd_cwnd":	378752,
					"rtt":	4313,
					"rttvar":	7349,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001420974731445,
				"end":	3.7992100715637207,
				"seconds":	0.79906797409057617,
				"bytes":	49806592,
				"bits_per_second":	498646859.74116451,
				"retransmits":	298,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.7992100715637207,
					"seconds":	3.7992100715637207,
					"bytes":	209890560,
					"bits_per_second":	441966737.39309376,
					"retransmits":	479,
					"max_snd_cwnd":	425216,
					"max_rtt":	4313,
					"min_rtt":	917,
					"mean_rtt":	1855
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.8352658748626709,
					"seconds":	3.7992100715637207,
					"bytes":	207507328,
					"bits_per_second":	432840558.68993479
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.7992100715637207,
			"seconds":	3.7992100715637207,
			"bytes":	209890560,
			"bits_per_second":	441966737.39309376,
			"retransmits":	479
		},
		"sum_received":	{
			"start":	0,
			"end":	3.8352658748626709,
			"seconds":	3.8352658748626709,
			"bytes":	207507328,
			"bits_per_second":	432840558.68993479
		},
		"cpu_utilization_percent":	{
			"host_total":	4.5903220057497167,
			"host_user":	0.87980166317981912,
			"host_system":	3.7105454790420893,
			"remote_total":	2.9384573703304424,
			"remote_user":	0.16091683569061888,
			"remote_system":	2.7775263943203425
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
