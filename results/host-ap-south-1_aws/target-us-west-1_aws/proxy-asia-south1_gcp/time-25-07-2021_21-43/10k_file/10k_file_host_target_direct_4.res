{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.56.218",
				"local_port":	43440,
				"remote_host":	"13.127.242.181",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-dn82t 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 18:45:55 UTC",
			"timesecs":	1627238755
		},
		"connecting_to":	{
			"host":	"13.127.242.181",
			"port":	5500
		},
		"cookie":	"liwwasg6sq66phqjmjdg3oklsdywuzmforob",
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
					"end":	6.2e-05,
					"seconds":	6.1999999161344022e-05,
					"bytes":	53576,
					"bits_per_second":	6913032351.5750952,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	325,
					"rttvar":	130,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	6.2e-05,
				"seconds":	6.1999999161344022e-05,
				"bytes":	53576,
				"bits_per_second":	6913032351.5750952,
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
					"end":	6.2e-05,
					"seconds":	6.2e-05,
					"bytes":	53576,
					"bits_per_second":	6913032258.0645161,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	325,
					"min_rtt":	325,
					"mean_rtt":	325,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.03369,
					"seconds":	6.2e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	6.2e-05,
			"seconds":	6.2e-05,
			"bytes":	53576,
			"bits_per_second":	6913032258.0645161,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.03369,
			"seconds":	0.03369,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	48.678567418884022,
			"host_user":	12.959470079712585,
			"host_system":	35.720220051644773,
			"remote_total":	0.19160857570506393,
			"remote_user":	0,
			"remote_system":	0.19147287558062689
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
