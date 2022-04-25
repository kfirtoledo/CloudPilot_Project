{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.45.147",
				"local_port":	35910,
				"remote_host":	"158.175.98.194",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-dc9z6 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:11:17 UTC",
			"timesecs":	1629382277
		},
		"connecting_to":	{
			"host":	"158.175.98.194",
			"port":	5500
		},
		"cookie":	"zd2xu3anxole7ox2grpmaumqhya3g546uj2h",
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
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	1.000156,
					"seconds":	1.000156044960022,
					"bytes":	156532968,
					"bits_per_second":	1252068365.0420322,
					"retransmits":	224,
					"snd_cwnd":	5996172,
					"rtt":	21728,
					"rttvar":	70,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.000156,
				"seconds":	1.000156044960022,
				"bytes":	156532968,
				"bits_per_second":	1252068365.0420322,
				"retransmits":	224,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000156,
					"end":	1.273472,
					"seconds":	0.27331599593162537,
					"bytes":	53739520,
					"bits_per_second":	1572963772.3346088,
					"retransmits":	0,
					"snd_cwnd":	5996172,
					"rtt":	22348,
					"rttvar":	150,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.000156,
				"end":	1.273472,
				"seconds":	0.27331599593162537,
				"bytes":	53739520,
				"bits_per_second":	1572963772.3346088,
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
					"end":	1.273472,
					"seconds":	1.273472,
					"bytes":	210272488,
					"bits_per_second":	1320939843.2003217,
					"retransmits":	224,
					"max_snd_cwnd":	5996172,
					"max_rtt":	22348,
					"min_rtt":	21728,
					"mean_rtt":	22038,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	1.314042,
					"seconds":	1.273472,
					"bytes":	202457556,
					"bits_per_second":	1232578903.8706527,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	1.273472,
			"seconds":	1.273472,
			"bytes":	210272488,
			"bits_per_second":	1320939843.2003217,
			"retransmits":	224,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	1.314042,
			"seconds":	1.314042,
			"bytes":	202457556,
			"bits_per_second":	1232578903.8706527,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	13.243750155951526,
			"host_user":	0.71855532051157645,
			"host_system":	12.525264147229331,
			"remote_total":	5.58404376195314,
			"remote_user":	0.989578489612961,
			"remote_system":	4.5944359349801953
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
