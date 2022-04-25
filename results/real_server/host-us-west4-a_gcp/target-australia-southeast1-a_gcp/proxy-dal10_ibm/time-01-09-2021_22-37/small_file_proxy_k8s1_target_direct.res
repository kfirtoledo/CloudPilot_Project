{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.253.211",
				"local_port":	54558,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-2fgtn 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:38:26 UTC",
			"timesecs":	1630525106
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"mwqtwjyj2skc5uu23yra3x5xqo2ejp55mob5",
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
					"end":	0.17153,
					"seconds":	0.17152999341487885,
					"bytes":	246400,
					"bits_per_second":	11491867.753018955,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	182225,
					"rttvar":	68431,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.17153,
				"seconds":	0.17152999341487885,
				"bytes":	246400,
				"bits_per_second":	11491867.753018955,
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
					"end":	0.17153,
					"seconds":	0.17153,
					"bytes":	246400,
					"bits_per_second":	11491867.311840495,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	182225,
					"min_rtt":	182225,
					"mean_rtt":	182225,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.343331,
					"seconds":	0.17153,
					"bytes":	14080,
					"bits_per_second":	328079.899572133,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.17153,
			"seconds":	0.17153,
			"bytes":	246400,
			"bits_per_second":	11491867.311840495,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.343331,
			"seconds":	0.343331,
			"bytes":	14080,
			"bits_per_second":	328079.899572133,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	29.612839157169358,
			"host_user":	14.057743264738187,
			"host_system":	15.555000129280252,
			"remote_total":	0.037235664827069248,
			"remote_user":	0,
			"remote_system":	0.037276248657943441
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
