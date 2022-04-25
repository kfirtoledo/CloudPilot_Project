{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	40418,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:40:12 UTC",
			"timesecs":	1630525212
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"mjnol3227ccmfrcsmnifqeonkonfe7plrnqq",
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
					"end":	0.143259,
					"seconds":	0.14325900375843048,
					"bytes":	56320,
					"bits_per_second":	3145072.8273927812,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	144265,
					"rttvar":	54168,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.143259,
				"seconds":	0.14325900375843048,
				"bytes":	56320,
				"bits_per_second":	3145072.8273927812,
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
					"end":	0.143259,
					"seconds":	0.143259,
					"bytes":	56320,
					"bits_per_second":	3145072.909904439,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	144265,
					"min_rtt":	144265,
					"mean_rtt":	144265,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.286368,
					"seconds":	0.143259,
					"bytes":	14080,
					"bits_per_second":	393340.03799307183,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.143259,
			"seconds":	0.143259,
			"bytes":	56320,
			"bits_per_second":	3145072.909904439,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.286368,
			"seconds":	0.286368,
			"bytes":	14080,
			"bits_per_second":	393340.03799307183,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.749180057703512,
			"host_user":	8.1336186786685,
			"host_system":	24.615445322092832,
			"remote_total":	0.0078109385418708432,
			"remote_user":	0.0017763667898991521,
			"remote_system":	0.0060396470856571172
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
