{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	53114,
				"remote_host":	"169.50.147.235",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:13:17 UTC",
			"timesecs":	1630501997
		},
		"connecting_to":	{
			"host":	"169.50.147.235",
			"port":	5100
		},
		"cookie":	"2qxx5ruphzullyegs4tkk5b6refizr5wvckn",
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
			"bytes":	10240,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	0.267842,
					"seconds":	0.26784199476242065,
					"bytes":	46464,
					"bits_per_second":	1387803.2842822627,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	9151,
					"rttvar":	3484,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.267842,
				"seconds":	0.26784199476242065,
				"bytes":	46464,
				"bits_per_second":	1387803.2842822627,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.267842,
					"seconds":	0.267842,
					"bytes":	46464,
					"bits_per_second":	1387803.2571441371,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	9151,
					"min_rtt":	9151,
					"mean_rtt":	9151,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.544963,
					"seconds":	0.267842,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.267842,
			"seconds":	0.267842,
			"bytes":	46464,
			"bits_per_second":	1387803.2571441371,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.544963,
			"seconds":	0.544963,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	48.904669637784117,
			"host_user":	15.5096074248551,
			"host_system":	33.395122593313353,
			"remote_total":	0.045732041559775852,
			"remote_user":	0,
			"remote_system":	0.045763364875912683
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
