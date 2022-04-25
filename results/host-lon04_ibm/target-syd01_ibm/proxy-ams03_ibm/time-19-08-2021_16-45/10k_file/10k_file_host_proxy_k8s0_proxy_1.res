{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	55810,
				"remote_host":	"169.50.151.75",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:49:56 UTC",
			"timesecs":	1629380996
		},
		"connecting_to":	{
			"host":	"169.50.151.75",
			"port":	5100
		},
		"cookie":	"nawfv4kdynhfm5drmokzw6nlccnv2ch6cjxb",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.24985,
					"seconds":	0.24985000491142273,
					"bytes":	265608,
					"bits_per_second":	8504558.56806291,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	8303,
					"rttvar":	3202,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.24985,
				"seconds":	0.24985000491142273,
				"bytes":	265608,
				"bits_per_second":	8504558.56806291,
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
					"end":	0.24985,
					"seconds":	0.24985,
					"bytes":	265608,
					"bits_per_second":	8504558.7352411449,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	8303,
					"min_rtt":	8303,
					"mean_rtt":	8303,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.507576,
					"seconds":	0.24985,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.24985,
			"seconds":	0.24985,
			"bytes":	265608,
			"bits_per_second":	8504558.7352411449,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.507576,
			"seconds":	0.507576,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	48.702078432386323,
			"host_user":	22.158377064860531,
			"host_system":	26.5437659953985,
			"remote_total":	0.088199945227711338,
			"remote_user":	0.00929227517524219,
			"remote_system":	0.0788463349027976
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
