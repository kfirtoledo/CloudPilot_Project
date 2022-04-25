{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	55314,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:12:09 UTC",
			"timesecs":	1627823529
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"wuhybacdxorcr5q2i3hciv7iapxmdxrqpgb6",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
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
					"end":	0.142175,
					"seconds":	0.14217500388622284,
					"bytes":	711040,
					"bits_per_second":	40009283.239071637,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	605,
					"rttvar":	296,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142175,
				"seconds":	0.14217500388622284,
				"bytes":	711040,
				"bits_per_second":	40009283.239071637,
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
					"end":	0.142175,
					"seconds":	0.142175,
					"bytes":	711040,
					"bits_per_second":	40009284.3326886,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	605,
					"min_rtt":	605,
					"mean_rtt":	605,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285042,
					"seconds":	0.142175,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142175,
			"seconds":	0.142175,
			"bytes":	711040,
			"bits_per_second":	40009284.3326886,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285042,
			"seconds":	0.285042,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.714704856839333,
			"host_user":	14.861235660901679,
			"host_system":	34.8535858095257,
			"remote_total":	0.066417495710334146,
			"remote_user":	0.00087519394054613069,
			"remote_system":	0.0656881674265457
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
