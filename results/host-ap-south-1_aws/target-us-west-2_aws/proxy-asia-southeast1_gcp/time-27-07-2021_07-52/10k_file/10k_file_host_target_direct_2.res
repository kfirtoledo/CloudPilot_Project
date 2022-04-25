{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	57436,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:58:23 UTC",
			"timesecs":	1627361903
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"5d5amo4r4yqjufzeb3hskhyeipjhzrnlexjd",
		"tcp_mss_default":	1448,
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
					"end":	0.000272,
					"seconds":	0.00027200000477023423,
					"bytes":	92672,
					"bits_per_second":	2725647011.0221519,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	221866,
					"rttvar":	83218,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000272,
				"seconds":	0.00027200000477023423,
				"bytes":	92672,
				"bits_per_second":	2725647011.0221519,
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
					"end":	0.000272,
					"seconds":	0.000272,
					"bytes":	92672,
					"bits_per_second":	2725647058.8235292,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	221866,
					"min_rtt":	221866,
					"mean_rtt":	221866,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.227464,
					"seconds":	0.000272,
					"bytes":	14480,
					"bits_per_second":	509267.40055569232,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000272,
			"seconds":	0.000272,
			"bytes":	92672,
			"bits_per_second":	2725647058.8235292,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.227464,
			"seconds":	0.227464,
			"bytes":	14480,
			"bits_per_second":	509267.40055569232,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.476292398298614,
			"host_user":	8.7645871959864756,
			"host_system":	10.711705202312139,
			"remote_total":	0.087919885837005121,
			"remote_user":	0.0032823424045815247,
			"remote_system":	0.0846375434324236
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
