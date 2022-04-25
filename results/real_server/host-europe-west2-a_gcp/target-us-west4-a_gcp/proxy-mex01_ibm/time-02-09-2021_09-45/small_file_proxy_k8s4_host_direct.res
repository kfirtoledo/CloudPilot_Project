{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.117.147",
				"local_port":	36356,
				"remote_host":	"34.89.92.84",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-trtct 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:46:50 UTC",
			"timesecs":	1630565210
		},
		"connecting_to":	{
			"host":	"34.89.92.84",
			"port":	5500
		},
		"cookie":	"c6c53ntmakbwn5pzziiktgy5a4pv7v2eg4xf",
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
					"end":	0.135193,
					"seconds":	0.13519300520420074,
					"bytes":	246400,
					"bits_per_second":	14580636.010144336,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	135111,
					"rttvar":	50757,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.135193,
				"seconds":	0.13519300520420074,
				"bytes":	246400,
				"bits_per_second":	14580636.010144336,
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
					"end":	0.135193,
					"seconds":	0.135193,
					"bytes":	246400,
					"bits_per_second":	14580636.571420116,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	135111,
					"min_rtt":	135111,
					"mean_rtt":	135111,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.270132,
					"seconds":	0.135193,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.135193,
			"seconds":	0.135193,
			"bytes":	246400,
			"bits_per_second":	14580636.571420116,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.270132,
			"seconds":	0.270132,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.8826583235921,
			"host_user":	13.179634777654444,
			"host_system":	19.702655180204516,
			"remote_total":	0.026232556716062814,
			"remote_user":	0.000382558118775916,
			"remote_system":	0.025868215650561945
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
