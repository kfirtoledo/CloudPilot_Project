{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	49420,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:58:06 UTC",
			"timesecs":	1629381486
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"eg4bjzt3hpbbo5ndmtf5vcdlhiuse5je42fz",
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
					"end":	0.255506,
					"seconds":	0.2555060088634491,
					"bytes":	265608,
					"bits_per_second":	8316297.5675284332,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	254872,
					"rttvar":	95760,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.255506,
				"seconds":	0.2555060088634491,
				"bytes":	265608,
				"bits_per_second":	8316297.5675284332,
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
					"end":	0.255506,
					"seconds":	0.255506,
					"bytes":	265608,
					"bits_per_second":	8316297.8560190368,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	254872,
					"min_rtt":	254872,
					"mean_rtt":	254872,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.510792,
					"seconds":	0.255506,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.255506,
			"seconds":	0.255506,
			"bytes":	265608,
			"bits_per_second":	8316297.8560190368,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.510792,
			"seconds":	0.510792,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.535746948855714,
			"host_user":	10.291642747602662,
			"host_system":	20.243977617452362,
			"remote_total":	0.0952119029089368,
			"remote_user":	0,
			"remote_system":	0.095239767088892577
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
