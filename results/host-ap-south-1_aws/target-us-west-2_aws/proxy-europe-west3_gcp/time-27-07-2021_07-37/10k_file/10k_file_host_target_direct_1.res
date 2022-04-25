{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	50264,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:42:27 UTC",
			"timesecs":	1627360947
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"yn37udjajzauw7zprkrcb4zgtigkdkrvx7ou",
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
					"end":	0.000341,
					"seconds":	0.00034100000630132854,
					"bytes":	92672,
					"bits_per_second":	2174123126.9798708,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	216835,
					"rttvar":	81314,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000341,
				"seconds":	0.00034100000630132854,
				"bytes":	92672,
				"bits_per_second":	2174123126.9798708,
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
					"end":	0.000341,
					"seconds":	0.000341,
					"bytes":	92672,
					"bits_per_second":	2174123167.1554251,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	216835,
					"min_rtt":	216835,
					"mean_rtt":	216835,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.222973,
					"seconds":	0.000341,
					"bytes":	14480,
					"bits_per_second":	519524.78551214718,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000341,
			"seconds":	0.000341,
			"bytes":	92672,
			"bits_per_second":	2174123167.1554251,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.222973,
			"seconds":	0.222973,
			"bytes":	14480,
			"bits_per_second":	519524.78551214718,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.480678467613384,
			"host_user":	5.7467971091500747,
			"host_system":	13.733707712984861,
			"remote_total":	0.081162686419408,
			"remote_user":	0.00997245564077031,
			"remote_system":	0.0711902307786377
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
