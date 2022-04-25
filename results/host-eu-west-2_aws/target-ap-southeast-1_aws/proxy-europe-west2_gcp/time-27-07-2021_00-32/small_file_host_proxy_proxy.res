{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	46434,
				"remote_host":	"34.142.111.192",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:35:45 UTC",
			"timesecs":	1627335345
		},
		"connecting_to":	{
			"host":	"34.142.111.192",
			"port":	5100
		},
		"cookie":	"ieyp5rl6te3lnoeb56cxwfr7cfbfwuyd735f",
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
					"end":	0.000113,
					"seconds":	0.00011300000187475234,
					"bytes":	56320,
					"bits_per_second":	3987256571.01665,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	7121,
					"rttvar":	3353,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000113,
				"seconds":	0.00011300000187475234,
				"bytes":	56320,
				"bits_per_second":	3987256571.01665,
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
					"end":	0.000113,
					"seconds":	0.000113,
					"bytes":	56320,
					"bits_per_second":	3987256637.1681418,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	7121,
					"min_rtt":	7121,
					"mean_rtt":	7121,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.254339,
					"seconds":	0.000113,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000113,
			"seconds":	0.000113,
			"bytes":	56320,
			"bits_per_second":	3987256637.1681418,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.254339,
			"seconds":	0.254339,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.3424932102033,
			"host_user":	14.020282210497047,
			"host_system":	25.322210999706257,
			"remote_total":	0.055138139078554735,
			"remote_user":	0.0065222127601310548,
			"remote_system":	0.04861592631842368
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
