{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.5",
				"local_port":	42684,
				"remote_host":	"34.139.243.233",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bbfkp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:23:38 UTC",
			"timesecs":	1627385018
		},
		"connecting_to":	{
			"host":	"34.139.243.233",
			"port":	5200
		},
		"cookie":	"hhbtwwr4dah7iukhsvzyth4hdgzdamcign3h",
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
					"end":	0.067768,
					"seconds":	0.067768000066280365,
					"bytes":	56320,
					"bits_per_second":	6648565.6882205559,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	65649,
					"rttvar":	24652,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.067768,
				"seconds":	0.067768000066280365,
				"bytes":	56320,
				"bits_per_second":	6648565.6882205559,
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
					"end":	0.067768,
					"seconds":	0.067768,
					"bytes":	56320,
					"bits_per_second":	6648565.694723174,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	65649,
					"min_rtt":	65649,
					"mean_rtt":	65649,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.135388,
					"seconds":	0.067768,
					"bytes":	14080,
					"bits_per_second":	831979.200519987,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.067768,
			"seconds":	0.067768,
			"bytes":	56320,
			"bits_per_second":	6648565.694723174,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.135388,
			"seconds":	0.135388,
			"bytes":	14080,
			"bits_per_second":	831979.200519987,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.315284844708827,
			"host_user":	10.274287579178472,
			"host_system":	23.040255546819758,
			"remote_total":	0.047527610521563866,
			"remote_user":	0,
			"remote_system":	0.047591192609218132
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
