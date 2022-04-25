{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.5",
				"local_port":	57672,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6vfkl 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 09:46:30 GMT",
			"timesecs":	1626860790
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"u6qtir6oaw7j4bq2c5zbivtmzhrzx76m2ywl",
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
					"end":	0.1319429874420166,
					"seconds":	0.1319429874420166,
					"bytes":	56320,
					"bits_per_second":	3414808.2344884165,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	129362,
					"rttvar":	48514,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.1319429874420166,
				"seconds":	0.1319429874420166,
				"bytes":	56320,
				"bits_per_second":	3414808.2344884165,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.1319429874420166,
					"seconds":	0.1319429874420166,
					"bytes":	56320,
					"bits_per_second":	3414808.2344884165,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	129362,
					"min_rtt":	129362,
					"mean_rtt":	129362
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.26362395286560059,
					"seconds":	0.1319429874420166,
					"bytes":	14080,
					"bits_per_second":	427275.28654205997
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.1319429874420166,
			"seconds":	0.1319429874420166,
			"bytes":	56320,
			"bits_per_second":	3414808.2344884165,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.26362395286560059,
			"seconds":	0.26362395286560059,
			"bytes":	14080,
			"bits_per_second":	427275.28654205997
		},
		"cpu_utilization_percent":	{
			"host_total":	33.024720368455682,
			"host_user":	8.4195578226972163,
			"host_system":	24.608083974565787,
			"remote_total":	0.067570992558820014,
			"remote_user":	0,
			"remote_system":	0.067570992558820014
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
