{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	55588,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:29:55 UTC",
			"timesecs":	1627320595
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"pyiii6wg3asvt5igxy2ni6kv7fl33j5y5lv2",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.001017,
					"seconds":	0.0010169999441131949,
					"bytes":	56320,
					"bits_per_second":	443028539.58647949,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	140788,
					"rttvar":	53045,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001017,
				"seconds":	0.0010169999441131949,
				"bytes":	56320,
				"bits_per_second":	443028539.58647949,
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
					"end":	0.001017,
					"seconds":	0.001017,
					"bytes":	56320,
					"bits_per_second":	443028515.24090469,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	140788,
					"min_rtt":	140788,
					"mean_rtt":	140788,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.293877,
					"seconds":	0.001017,
					"bytes":	1408,
					"bits_per_second":	38328.9607556903,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001017,
			"seconds":	0.001017,
			"bytes":	56320,
			"bits_per_second":	443028515.24090469,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.293877,
			"seconds":	0.293877,
			"bytes":	1408,
			"bits_per_second":	38328.9607556903,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.473685214557065,
			"host_user":	12.397463359331992,
			"host_system":	18.076153724566826,
			"remote_total":	0.024638686493055374,
			"remote_user":	0,
			"remote_system":	0.024638686493055374
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
