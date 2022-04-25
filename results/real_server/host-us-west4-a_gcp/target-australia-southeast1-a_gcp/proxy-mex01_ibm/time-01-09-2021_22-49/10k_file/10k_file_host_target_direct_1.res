{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	42058,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:53:47 UTC",
			"timesecs":	1630526027
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"b2vzhngcf3ojqvxh5lz3lxghsauql5hx5c43",
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
					"end":	0.142588,
					"seconds":	0.14258800446987152,
					"bytes":	56320,
					"bits_per_second":	3159873.1020546835,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143874,
					"rttvar":	53956,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142588,
				"seconds":	0.14258800446987152,
				"bytes":	56320,
				"bits_per_second":	3159873.1020546835,
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
					"end":	0.142588,
					"seconds":	0.142588,
					"bytes":	56320,
					"bits_per_second":	3159873.2011108929,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143874,
					"min_rtt":	143874,
					"mean_rtt":	143874,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285004,
					"seconds":	0.142588,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142588,
			"seconds":	0.142588,
			"bytes":	56320,
			"bits_per_second":	3159873.2011108929,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285004,
			"seconds":	0.285004,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.411109350828468,
			"host_user":	8.58805658583863,
			"host_system":	24.822470318528321,
			"remote_total":	0.029896636681494577,
			"remote_user":	0.00029747897195517,
			"remote_system":	0.029641654705533
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
