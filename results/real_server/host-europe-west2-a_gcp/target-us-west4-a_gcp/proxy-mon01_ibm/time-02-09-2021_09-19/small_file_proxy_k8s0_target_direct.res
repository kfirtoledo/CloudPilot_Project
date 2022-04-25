{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.254.83",
				"local_port":	33572,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-lhsjc 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:20:10 UTC",
			"timesecs":	1630563610
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"jy2pgvdjbdr2jyb7mfh352muh6675nkv4veg",
		"tcp_mss_default":	1408,
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
					"end":	0.078466,
					"seconds":	0.07846599817276,
					"bytes":	246400,
					"bits_per_second":	25121709.350589961,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	79421,
					"rttvar":	30408,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.078466,
				"seconds":	0.07846599817276,
				"bytes":	246400,
				"bits_per_second":	25121709.350589961,
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
					"end":	0.078466,
					"seconds":	0.078466,
					"bytes":	246400,
					"bits_per_second":	25121708.76558,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	79421,
					"min_rtt":	79421,
					"mean_rtt":	79421,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.156732,
					"seconds":	0.078466,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.078466,
			"seconds":	0.078466,
			"bytes":	246400,
			"bits_per_second":	25121708.76558,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.156732,
			"seconds":	0.156732,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.739786021059054,
			"host_user":	10.575269591440842,
			"host_system":	21.163881100221094,
			"remote_total":	0.038246505515002374,
			"remote_user":	0.0069998823593915268,
			"remote_system":	0.031246623155610845
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
