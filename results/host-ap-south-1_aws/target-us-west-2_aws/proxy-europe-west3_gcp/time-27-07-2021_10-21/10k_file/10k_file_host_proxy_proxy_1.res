{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	37496,
				"remote_host":	"34.141.82.126",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:27:07 UTC",
			"timesecs":	1627370827
		},
		"connecting_to":	{
			"host":	"34.141.82.126",
			"port":	5100
		},
		"cookie":	"on7tocgzgxmctcne5j5f3txsgk4k3fwgn3ay",
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
					"end":	0.000592,
					"seconds":	0.00059200002579018474,
					"bytes":	1310720,
					"bits_per_second":	17712431660.799183,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	127532,
					"rttvar":	49368,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000592,
				"seconds":	0.00059200002579018474,
				"bytes":	1310720,
				"bits_per_second":	17712431660.799183,
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
					"end":	0.000592,
					"seconds":	0.000592,
					"bytes":	1310720,
					"bits_per_second":	17712432432.432434,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	127532,
					"min_rtt":	127532,
					"mean_rtt":	127532,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.29615,
					"seconds":	0.000592,
					"bytes":	14080,
					"bits_per_second":	380347.79672463273,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000592,
			"seconds":	0.000592,
			"bytes":	1310720,
			"bits_per_second":	17712432432.432434,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.29615,
			"seconds":	0.29615,
			"bytes":	14080,
			"bits_per_second":	380347.79672463273,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.014073177255071,
			"host_user":	12.9625810965223,
			"host_system":	18.0514240253275,
			"remote_total":	0.028054344585788187,
			"remote_user":	0,
			"remote_system":	0.028030284255954753
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
