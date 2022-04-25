{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	50048,
				"remote_host":	"169.57.24.115",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:06:54 UTC",
			"timesecs":	1629382014
		},
		"connecting_to":	{
			"host":	"169.57.24.115",
			"port":	5100
		},
		"cookie":	"my44qmgwwcf7eywupl6tjhciuhnoy4hhjgwp",
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
					"end":	0.199362,
					"seconds":	0.19936199486255646,
					"bytes":	265608,
					"bits_per_second":	10658320.315589324,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	136076,
					"rttvar":	51180,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.199362,
				"seconds":	0.19936199486255646,
				"bytes":	265608,
				"bits_per_second":	10658320.315589324,
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
					"end":	0.199362,
					"seconds":	0.199362,
					"bytes":	265608,
					"bits_per_second":	10658320.040930567,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	136076,
					"min_rtt":	136076,
					"mean_rtt":	136076,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.532993,
					"seconds":	0.199362,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.199362,
			"seconds":	0.199362,
			"bytes":	265608,
			"bits_per_second":	10658320.040930567,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.532993,
			"seconds":	0.532993,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	35.604979372167037,
			"host_user":	15.406369891697283,
			"host_system":	20.198556737352991,
			"remote_total":	0.041033184569419685,
			"remote_user":	0.041059471042558325,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
