{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	49148,
				"remote_host":	"169.50.183.66",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:07:39 UTC",
			"timesecs":	1629371259
		},
		"connecting_to":	{
			"host":	"169.50.183.66",
			"port":	5100
		},
		"cookie":	"rx3gitxb4fzmlo32de7zglmfon77n222exyv",
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
					"end":	0.251146,
					"seconds":	0.251145988702774,
					"bytes":	265608,
					"bits_per_second":	8460672.6588603072,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	8196,
					"rttvar":	3216,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.251146,
				"seconds":	0.251145988702774,
				"bytes":	265608,
				"bits_per_second":	8460672.6588603072,
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
					"end":	0.251146,
					"seconds":	0.251146,
					"bytes":	265608,
					"bits_per_second":	8460672.27827638,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	8196,
					"min_rtt":	8196,
					"mean_rtt":	8196,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.508123,
					"seconds":	0.251146,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.251146,
			"seconds":	0.251146,
			"bytes":	265608,
			"bits_per_second":	8460672.27827638,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.508123,
			"seconds":	0.508123,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	44.386327894410464,
			"host_user":	18.404298954355685,
			"host_system":	25.982093737992134,
			"remote_total":	0.09639073393527825,
			"remote_user":	0,
			"remote_system":	0.096419009304575767
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
