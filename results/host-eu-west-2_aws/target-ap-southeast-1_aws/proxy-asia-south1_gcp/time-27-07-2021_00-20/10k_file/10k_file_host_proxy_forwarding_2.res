{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	50834,
				"remote_host":	"34.93.195.243",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:28:07 UTC",
			"timesecs":	1627334887
		},
		"connecting_to":	{
			"host":	"34.93.195.243",
			"port":	5200
		},
		"cookie":	"r6m2wzf5ti555btpqdi5iecfhmo6zshajxpa",
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
					"end":	0.000101,
					"seconds":	0.00010099999781232327,
					"bytes":	40544,
					"bits_per_second":	3211406010.1536455,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	411478,
					"rttvar":	154496,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000101,
				"seconds":	0.00010099999781232327,
				"bytes":	40544,
				"bits_per_second":	3211406010.1536455,
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
					"end":	0.000101,
					"seconds":	0.000101,
					"bytes":	40544,
					"bits_per_second":	3211405940.59406,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	411478,
					"min_rtt":	411478,
					"mean_rtt":	411478,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.422034,
					"seconds":	0.000101,
					"bytes":	14480,
					"bits_per_second":	274480.25514532,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000101,
			"seconds":	0.000101,
			"bytes":	40544,
			"bits_per_second":	3211405940.59406,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.422034,
			"seconds":	0.422034,
			"bytes":	14480,
			"bits_per_second":	274480.25514532,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.490813596709806,
			"host_user":	7.2274577132516962,
			"host_system":	12.263262295058954,
			"remote_total":	0.048857224841712774,
			"remote_user":	0,
			"remote_system":	0.048178062724017381
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
