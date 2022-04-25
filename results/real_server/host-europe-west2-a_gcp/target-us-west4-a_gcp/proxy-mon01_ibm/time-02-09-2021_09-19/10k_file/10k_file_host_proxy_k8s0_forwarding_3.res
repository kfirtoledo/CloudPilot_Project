{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	54290,
				"remote_host":	"169.54.124.44",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:23:12 UTC",
			"timesecs":	1630563792
		},
		"connecting_to":	{
			"host":	"169.54.124.44",
			"port":	5200
		},
		"cookie":	"6dyknjtnf6d3x24l5prtg2ohyvidginn6cvr",
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
					"end":	0.160079,
					"seconds":	0.16007900238037109,
					"bytes":	56320,
					"bits_per_second":	2814610.2443180126,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	162379,
					"rttvar":	60965,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.160079,
				"seconds":	0.16007900238037109,
				"bytes":	56320,
				"bits_per_second":	2814610.2443180126,
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
					"end":	0.160079,
					"seconds":	0.160079,
					"bytes":	56320,
					"bits_per_second":	2814610.286171203,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	162379,
					"min_rtt":	162379,
					"mean_rtt":	162379,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.322278,
					"seconds":	0.160079,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.160079,
			"seconds":	0.160079,
			"bytes":	56320,
			"bits_per_second":	2814610.286171203,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.322278,
			"seconds":	0.322278,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.281364076003868,
			"host_user":	9.34968227720404,
			"host_system":	22.931577797884621,
			"remote_total":	0.05755023672304746,
			"remote_user":	0,
			"remote_system":	0.057511298809161775
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
