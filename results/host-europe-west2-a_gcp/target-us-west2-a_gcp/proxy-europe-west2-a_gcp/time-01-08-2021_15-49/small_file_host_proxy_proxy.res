{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.0.8",
				"local_port":	34224,
				"remote_host":	"34.142.111.192",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-787rm 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:51:28 UTC",
			"timesecs":	1627822288
		},
		"connecting_to":	{
			"host":	"34.142.111.192",
			"port":	5100
		},
		"cookie":	"r5lxgjhp2ykla3izc72wb33i2pifvm3lqyyt",
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
					"end":	0.142495,
					"seconds":	0.14249500632286072,
					"bytes":	56320,
					"bits_per_second":	3161935.3662059936,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	1198,
					"rttvar":	641,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142495,
				"seconds":	0.14249500632286072,
				"bytes":	56320,
				"bits_per_second":	3161935.3662059936,
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
					"end":	0.142495,
					"seconds":	0.142495,
					"bytes":	56320,
					"bits_per_second":	3161935.506509,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	1198,
					"min_rtt":	1198,
					"mean_rtt":	1198,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285422,
					"seconds":	0.142495,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142495,
			"seconds":	0.142495,
			"bytes":	56320,
			"bits_per_second":	3161935.506509,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285422,
			"seconds":	0.285422,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.658461846073,
			"host_user":	14.978389399994885,
			"host_system":	34.680188694598861,
			"remote_total":	0.0708599038063666,
			"remote_user":	0,
			"remote_system":	0.070907685265440334
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
