{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	52332,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:29:12 UTC",
			"timesecs":	1630564152
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"kfpqpmedqynb4dqk6n5ysulbbo2mzgtsno5q",
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
					"end":	0.132854,
					"seconds":	0.13285399973392487,
					"bytes":	56320,
					"bits_per_second":	3391392.0612278525,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	133155,
					"rttvar":	49940,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.132854,
				"seconds":	0.13285399973392487,
				"bytes":	56320,
				"bits_per_second":	3391392.0612278525,
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
					"end":	0.132854,
					"seconds":	0.132854,
					"bytes":	56320,
					"bits_per_second":	3391392.0544356965,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	133155,
					"min_rtt":	133155,
					"mean_rtt":	133155,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.2656,
					"seconds":	0.132854,
					"bytes":	14080,
					"bits_per_second":	424096.38554216869,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.132854,
			"seconds":	0.132854,
			"bytes":	56320,
			"bits_per_second":	3391392.0544356965,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.2656,
			"seconds":	0.2656,
			"bytes":	14080,
			"bits_per_second":	424096.38554216869,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.865392747317088,
			"host_user":	8.93949592027203,
			"host_system":	23.925896827045058,
			"remote_total":	0.0626694685192123,
			"remote_user":	0,
			"remote_system":	0.06258855248497186
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
