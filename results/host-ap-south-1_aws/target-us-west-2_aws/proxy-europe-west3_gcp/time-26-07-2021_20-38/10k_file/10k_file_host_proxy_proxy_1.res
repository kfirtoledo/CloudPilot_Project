{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	38646,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:45:49 UTC",
			"timesecs":	1627321549
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"rjzh5cfku3sgxr4keyghpbs3ofxtun4rrjx6",
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
					"end":	0.001043,
					"seconds":	0.0010430000256747007,
					"bytes":	56320,
					"bits_per_second":	431984649.00184411,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	133935,
					"rttvar":	51138,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001043,
				"seconds":	0.0010430000256747007,
				"bytes":	56320,
				"bits_per_second":	431984649.00184411,
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
					"end":	0.001043,
					"seconds":	0.001043,
					"bytes":	56320,
					"bits_per_second":	431984659.63566631,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	133935,
					"min_rtt":	133935,
					"mean_rtt":	133935,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.294588,
					"seconds":	0.001043,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001043,
			"seconds":	0.001043,
			"bytes":	56320,
			"bits_per_second":	431984659.63566631,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.294588,
			"seconds":	0.294588,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.451312504217562,
			"host_user":	13.323841014913288,
			"host_system":	18.127404008367638,
			"remote_total":	0.029670090138605738,
			"remote_user":	0.0045902732366555118,
			"remote_system":	0.02513110487107487
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
