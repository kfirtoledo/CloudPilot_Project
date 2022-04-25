{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	38426,
				"remote_host":	"34.93.212.186",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:20:27 UTC",
			"timesecs":	1627233627
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5100
		},
		"cookie":	"ohbntqyv7f3oil3lyzty4rlg65ylkkj7caen",
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
					"end":	0.000712,
					"seconds":	0.00071200000820681453,
					"bytes":	56320,
					"bits_per_second":	632808981.4700197,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	359320,
					"rttvar":	137175,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000712,
				"seconds":	0.00071200000820681453,
				"bytes":	56320,
				"bits_per_second":	632808981.4700197,
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
					"end":	0.000712,
					"seconds":	0.000712,
					"bytes":	56320,
					"bits_per_second":	632808988.764045,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	359320,
					"min_rtt":	359320,
					"mean_rtt":	359320,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.431314,
					"seconds":	0.000712,
					"bytes":	14080,
					"bits_per_second":	261155.44591643213,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000712,
			"seconds":	0.000712,
			"bytes":	56320,
			"bits_per_second":	632808988.764045,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.431314,
			"seconds":	0.431314,
			"bytes":	14080,
			"bits_per_second":	261155.44591643213,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	22.668331792763912,
			"host_user":	9.4845226622912637,
			"host_system":	13.183668653017877,
			"remote_total":	0.030835223070233189,
			"remote_user":	0.00335275901587379,
			"remote_system":	0.0274824640543594
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
