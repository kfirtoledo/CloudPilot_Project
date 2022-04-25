{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.56.218",
				"local_port":	58522,
				"remote_host":	"34.93.195.243",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-dn82t 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 18:46:44 UTC",
			"timesecs":	1627238804
		},
		"connecting_to":	{
			"host":	"34.93.195.243",
			"port":	5200
		},
		"cookie":	"lq2njvsym5ummu6a4d2jqjopuuu73tkyzl5z",
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
					"end":	6.8e-05,
					"seconds":	6.8000001192558557e-05,
					"bytes":	40544,
					"bits_per_second":	4769882269.2887659,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	5218,
					"rttvar":	2505,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	6.8e-05,
				"seconds":	6.8000001192558557e-05,
				"bytes":	40544,
				"bits_per_second":	4769882269.2887659,
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
					"end":	6.8e-05,
					"seconds":	6.8e-05,
					"bytes":	40544,
					"bits_per_second":	4769882352.9411764,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	5218,
					"min_rtt":	5218,
					"mean_rtt":	5218,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.033753,
					"seconds":	6.8e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	6.8e-05,
			"seconds":	6.8e-05,
			"bytes":	40544,
			"bits_per_second":	4769882352.9411764,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.033753,
			"seconds":	0.033753,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	37.1338638668995,
			"host_user":	14.708189109770252,
			"host_system":	22.424629027366748,
			"remote_total":	0.027491479700579687,
			"remote_user":	0.027470886831890119,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
