{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.1.4",
				"local_port":	48898,
				"remote_host":	"34.139.243.233",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-9vtsz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 12:20:12 UTC",
			"timesecs":	1627302012
		},
		"connecting_to":	{
			"host":	"34.139.243.233",
			"port":	5100
		},
		"cookie":	"eggzef3iaisdz5ujvue4a6e3or65shassmqb",
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
					"end":	0.065593,
					"seconds":	0.065592996776103973,
					"bytes":	56320,
					"bits_per_second":	6869025.99583836,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	32525,
					"rttvar":	12240,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.065593,
				"seconds":	0.065592996776103973,
				"bytes":	56320,
				"bits_per_second":	6869025.99583836,
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
					"end":	0.065593,
					"seconds":	0.065593,
					"bytes":	56320,
					"bits_per_second":	6869025.6582257254,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	32525,
					"min_rtt":	32525,
					"mean_rtt":	32525,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.163994,
					"seconds":	0.065593,
					"bytes":	8448,
					"bits_per_second":	412112.6382672537,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065593,
			"seconds":	0.065593,
			"bytes":	56320,
			"bits_per_second":	6869025.6582257254,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.163994,
			"seconds":	0.163994,
			"bytes":	8448,
			"bits_per_second":	412112.6382672537,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	40.838237986636116,
			"host_user":	11.1836760813494,
			"host_system":	29.654206388285,
			"remote_total":	0.041587055765313116,
			"remote_user":	0,
			"remote_system":	0.041557769106323458
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
