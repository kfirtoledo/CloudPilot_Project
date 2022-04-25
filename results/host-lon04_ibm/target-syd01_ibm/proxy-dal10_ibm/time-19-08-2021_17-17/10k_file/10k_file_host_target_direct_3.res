{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	52310,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:21:34 UTC",
			"timesecs":	1629382894
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"c5wyjyabos7rg5vlbvniodffz4rvr7qfwcpi",
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
					"end":	0.257493,
					"seconds":	0.25749298930168152,
					"bytes":	265608,
					"bits_per_second":	8252123.70155246,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	254542,
					"rttvar":	95564,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.257493,
				"seconds":	0.25749298930168152,
				"bytes":	265608,
				"bits_per_second":	8252123.70155246,
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
					"end":	0.257493,
					"seconds":	0.257493,
					"bytes":	265608,
					"bits_per_second":	8252123.3586932449,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	254542,
					"min_rtt":	254542,
					"mean_rtt":	254542,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.514778,
					"seconds":	0.257493,
					"bytes":	14280,
					"bits_per_second":	221920.90571081129,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.257493,
			"seconds":	0.257493,
			"bytes":	265608,
			"bits_per_second":	8252123.3586932449,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.514778,
			"seconds":	0.514778,
			"bytes":	14280,
			"bits_per_second":	221920.90571081129,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.635320292898388,
			"host_user":	12.850165478245387,
			"host_system":	17.785091679114888,
			"remote_total":	0.091943444969871668,
			"remote_user":	0,
			"remote_system":	0.091858127823286576
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
