{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	49890,
				"remote_host":	"169.57.24.116",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:07:40 UTC",
			"timesecs":	1629382060
		},
		"connecting_to":	{
			"host":	"169.57.24.116",
			"port":	5200
		},
		"cookie":	"tf4xstc5ifog3eoxfrcrij4j6qrqyifacwka",
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
					"end":	0.333087,
					"seconds":	0.33308699727058411,
					"bytes":	265608,
					"bits_per_second":	6379306.35963511,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	342461,
					"rttvar":	128626,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.333087,
				"seconds":	0.33308699727058411,
				"bytes":	265608,
				"bits_per_second":	6379306.35963511,
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
					"end":	0.333087,
					"seconds":	0.333087,
					"bytes":	265608,
					"bits_per_second":	6379306.30736114,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	342461,
					"min_rtt":	342461,
					"mean_rtt":	342461,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.665865,
					"seconds":	0.333087,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.333087,
			"seconds":	0.333087,
			"bytes":	265608,
			"bits_per_second":	6379306.30736114,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.665865,
			"seconds":	0.665865,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	29.563263301733713,
			"host_user":	13.714440717707435,
			"host_system":	15.848822584026273,
			"remote_total":	0.039432981424951968,
			"remote_user":	0,
			"remote_system":	0.039481574131575443
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
