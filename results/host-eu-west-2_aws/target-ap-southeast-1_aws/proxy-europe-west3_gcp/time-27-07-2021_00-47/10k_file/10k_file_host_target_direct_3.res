{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	42742,
				"remote_host":	"52.77.57.158",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:55:43 UTC",
			"timesecs":	1627336543
		},
		"connecting_to":	{
			"host":	"52.77.57.158",
			"port":	5500
		},
		"cookie":	"7afhzfeftmo7yllpbv3riaoi4lhnpjhght2x",
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
					"end":	0.000164,
					"seconds":	0.00016399999731220305,
					"bytes":	118736,
					"bits_per_second":	5792000094.9251232,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	170789,
					"rttvar":	64050,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000164,
				"seconds":	0.00016399999731220305,
				"bytes":	118736,
				"bits_per_second":	5792000094.9251232,
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
					"end":	0.000164,
					"seconds":	0.000164,
					"bytes":	118736,
					"bits_per_second":	5792000000,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	170789,
					"min_rtt":	170789,
					"mean_rtt":	170789,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.170293,
					"seconds":	0.000164,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000164,
			"seconds":	0.000164,
			"bytes":	118736,
			"bits_per_second":	5792000000,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.170293,
			"seconds":	0.170293,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.188649902354658,
			"host_user":	6.34281334769338,
			"host_system":	12.845724832304741,
			"remote_total":	0.025798479446110894,
			"remote_user":	0.025798479446110894,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}