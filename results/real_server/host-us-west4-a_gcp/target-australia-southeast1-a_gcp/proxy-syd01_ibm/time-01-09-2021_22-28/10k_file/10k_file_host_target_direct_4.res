{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	39570,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:32:40 UTC",
			"timesecs":	1630524760
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"tkongs2ditc3qklgdl52ceymdwtdzh6v7pm7",
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
					"end":	0.142837,
					"seconds":	0.14283700287342072,
					"bytes":	56320,
					"bits_per_second":	3154364.70197626,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143938,
					"rttvar":	53985,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142837,
				"seconds":	0.14283700287342072,
				"bytes":	56320,
				"bits_per_second":	3154364.70197626,
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
					"end":	0.142837,
					"seconds":	0.142837,
					"bytes":	56320,
					"bits_per_second":	3154364.7654319261,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143938,
					"min_rtt":	143938,
					"mean_rtt":	143938,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285377,
					"seconds":	0.142837,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142837,
			"seconds":	0.142837,
			"bytes":	56320,
			"bits_per_second":	3154364.7654319261,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285377,
			"seconds":	0.285377,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.152592816494511,
			"host_user":	8.49255666064069,
			"host_system":	24.660152412618508,
			"remote_total":	0.031169304213898446,
			"remote_user":	0.021765323010797345,
			"remote_system":	0.0094465331542463553
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
