{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.0.8",
				"local_port":	34412,
				"remote_host":	"34.142.111.192",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-787rm 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:52:34 UTC",
			"timesecs":	1627822354
		},
		"connecting_to":	{
			"host":	"34.142.111.192",
			"port":	5100
		},
		"cookie":	"zozdj3ddutazwcuirlllvx2wqmikln2z4bhk",
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
					"end":	0.14104,
					"seconds":	0.14103999733924866,
					"bytes":	56320,
					"bits_per_second":	3194554.7965110322,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	662,
					"rttvar":	308,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.14104,
				"seconds":	0.14103999733924866,
				"bytes":	56320,
				"bits_per_second":	3194554.7965110322,
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
					"end":	0.14104,
					"seconds":	0.14104,
					"bytes":	56320,
					"bits_per_second":	3194554.7362450371,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	662,
					"min_rtt":	662,
					"mean_rtt":	662,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.282787,
					"seconds":	0.14104,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14104,
			"seconds":	0.14104,
			"bytes":	56320,
			"bits_per_second":	3194554.7362450371,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.282787,
			"seconds":	0.282787,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	47.8483042461053,
			"host_user":	13.200244640276665,
			"host_system":	34.647942216060564,
			"remote_total":	0.069468498910302753,
			"remote_user":	0,
			"remote_system":	0.0693247709815228
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
