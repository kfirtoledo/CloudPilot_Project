{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.5",
				"local_port":	39122,
				"remote_host":	"34.67.11.98",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-572nl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 07 Aug 2021 19:29:47 UTC",
			"timesecs":	1628364587
		},
		"connecting_to":	{
			"host":	"34.67.11.98",
			"port":	5200
		},
		"cookie":	"yx2ppearztiuejylgduzepzwc6qrgbguexl3",
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
					"end":	0.07074,
					"seconds":	0.0707399994134903,
					"bytes":	56320,
					"bits_per_second":	6369239.5212838678,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	69649,
					"rttvar":	26857,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.07074,
				"seconds":	0.0707399994134903,
				"bytes":	56320,
				"bits_per_second":	6369239.5212838678,
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
					"end":	0.07074,
					"seconds":	0.07074,
					"bytes":	56320,
					"bits_per_second":	6369239.46847611,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	69649,
					"min_rtt":	69649,
					"mean_rtt":	69649,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.141156,
					"seconds":	0.07074,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.07074,
			"seconds":	0.07074,
			"bytes":	56320,
			"bits_per_second":	6369239.46847611,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.141156,
			"seconds":	0.141156,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.431677674660961,
			"host_user":	11.270167631333116,
			"host_system":	22.161275331296032,
			"remote_total":	0.050151070628535757,
			"remote_user":	0.028794067411795014,
			"remote_system":	0.021357003216740746
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
