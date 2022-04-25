{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.3",
				"local_port":	35578,
				"remote_host":	"35.236.1.92",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-cqsnx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 07:21:42 UTC",
			"timesecs":	1627802502
		},
		"connecting_to":	{
			"host":	"35.236.1.92",
			"port":	5500
		},
		"cookie":	"c2ozx7ps4qg2r4u5rzllm6vtf6xo7s4wx3xf",
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
					"end":	0.141666,
					"seconds":	0.1416659951210022,
					"bytes":	56320,
					"bits_per_second":	3180438.60571593,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142278,
					"rttvar":	53401,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141666,
				"seconds":	0.1416659951210022,
				"bytes":	56320,
				"bits_per_second":	3180438.60571593,
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
					"end":	0.141666,
					"seconds":	0.141666,
					"bytes":	56320,
					"bits_per_second":	3180438.4961811588,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142278,
					"min_rtt":	142278,
					"mean_rtt":	142278,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.282923,
					"seconds":	0.141666,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141666,
			"seconds":	0.141666,
			"bytes":	56320,
			"bits_per_second":	3180438.4961811588,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.282923,
			"seconds":	0.282923,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.386198259921571,
			"host_user":	7.9306788091529166,
			"host_system":	25.455401973154018,
			"remote_total":	0.061260252218712251,
			"remote_user":	0,
			"remote_system":	0.0613478920645187
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
