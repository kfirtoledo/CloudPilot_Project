{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	54740,
				"remote_host":	"169.57.8.11",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:54:59 UTC",
			"timesecs":	1630526099
		},
		"connecting_to":	{
			"host":	"169.57.8.11",
			"port":	5200
		},
		"cookie":	"bh3vvbcs7cf7eprdj54jmcod2i32aw3uvusb",
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
					"end":	0.267857,
					"seconds":	0.26785698533058167,
					"bytes":	56320,
					"bits_per_second":	1682091.6559033596,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	254475,
					"rttvar":	95695,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.267857,
				"seconds":	0.26785698533058167,
				"bytes":	56320,
				"bits_per_second":	1682091.6559033596,
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
					"end":	0.267857,
					"seconds":	0.267857,
					"bytes":	56320,
					"bits_per_second":	1682091.5637821674,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	254475,
					"min_rtt":	254475,
					"mean_rtt":	254475,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.535533,
					"seconds":	0.267857,
					"bytes":	14080,
					"bits_per_second":	210332.50985466814,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.267857,
			"seconds":	0.267857,
			"bytes":	56320,
			"bits_per_second":	1682091.5637821674,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.535533,
			"seconds":	0.535533,
			"bytes":	14080,
			"bits_per_second":	210332.50985466814,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.722565463381834,
			"host_user":	9.18673064729269,
			"host_system":	23.53583481608915,
			"remote_total":	0.027019070041562378,
			"remote_user":	0.018362123854332692,
			"remote_system":	0.0086569461872296853
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
