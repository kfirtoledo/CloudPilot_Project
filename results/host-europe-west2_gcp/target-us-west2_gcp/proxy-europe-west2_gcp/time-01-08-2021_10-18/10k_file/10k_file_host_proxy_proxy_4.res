{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.3",
				"local_port":	53634,
				"remote_host":	"34.89.32.87",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-cqsnx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 07:21:55 UTC",
			"timesecs":	1627802515
		},
		"connecting_to":	{
			"host":	"34.89.32.87",
			"port":	5100
		},
		"cookie":	"wbhi36ytpkxd3gzsgqkj5etozasklcobzxrw",
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
					"end":	0.141831,
					"seconds":	0.14183099567890167,
					"bytes":	1006720,
					"bits_per_second":	56784202.645191267,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	2510,
					"rttvar":	1028,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141831,
				"seconds":	0.14183099567890167,
				"bytes":	1006720,
				"bits_per_second":	56784202.645191267,
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
					"end":	0.141831,
					"seconds":	0.141831,
					"bytes":	1006720,
					"bits_per_second":	56784200.915173687,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	2510,
					"min_rtt":	2510,
					"mean_rtt":	2510,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285421,
					"seconds":	0.141831,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141831,
			"seconds":	0.141831,
			"bytes":	1006720,
			"bits_per_second":	56784200.915173687,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285421,
			"seconds":	0.285421,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	48.140976391530018,
			"host_user":	13.297595581682895,
			"host_system":	34.843380809847119,
			"remote_total":	0.067221888678499764,
			"remote_user":	0,
			"remote_system":	0.0673151876218426
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
