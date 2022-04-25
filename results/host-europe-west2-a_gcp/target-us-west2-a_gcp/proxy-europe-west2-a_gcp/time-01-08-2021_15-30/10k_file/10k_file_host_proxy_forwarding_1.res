{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.7",
				"local_port":	48026,
				"remote_host":	"34.142.66.67",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6nclx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:33:22 UTC",
			"timesecs":	1627821202
		},
		"connecting_to":	{
			"host":	"34.142.66.67",
			"port":	5200
		},
		"cookie":	"suwuayzgl7pcs6illzbwzvsincoaim7y5thn",
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
					"end":	0.142403,
					"seconds":	0.1424030065536499,
					"bytes":	56320,
					"bits_per_second":	3163978.1413621549,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142580,
					"rttvar":	53628,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142403,
				"seconds":	0.1424030065536499,
				"bytes":	56320,
				"bits_per_second":	3163978.1413621549,
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
					"end":	0.142403,
					"seconds":	0.142403,
					"bytes":	56320,
					"bits_per_second":	3163978.2869742913,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142580,
					"min_rtt":	142580,
					"mean_rtt":	142580,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284819,
					"seconds":	0.142403,
					"bytes":	14080,
					"bits_per_second":	395479.234180304,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142403,
			"seconds":	0.142403,
			"bytes":	56320,
			"bits_per_second":	3163978.2869742913,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284819,
			"seconds":	0.284819,
			"bytes":	14080,
			"bits_per_second":	395479.234180304,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	27.081153544336907,
			"host_user":	6.429949366615598,
			"host_system":	20.65108740331079,
			"remote_total":	0.071669693862277131,
			"remote_user":	0,
			"remote_system":	0.071669693862277131
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
