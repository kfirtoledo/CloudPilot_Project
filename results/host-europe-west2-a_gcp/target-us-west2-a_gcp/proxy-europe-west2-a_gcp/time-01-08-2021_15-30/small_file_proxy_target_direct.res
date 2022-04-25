{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.10",
				"local_port":	54134,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-7zjlt 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:30:24 UTC",
			"timesecs":	1627821024
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"6o54xxmkaj4i4kycyb3ggg3lqlozaq7rz7nx",
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
					"end":	0.141217,
					"seconds":	0.14121699333190918,
					"bytes":	56320,
					"bits_per_second":	3190550.8633867232,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143336,
					"rttvar":	54457,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141217,
				"seconds":	0.14121699333190918,
				"bytes":	56320,
				"bits_per_second":	3190550.8633867232,
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
					"end":	0.141217,
					"seconds":	0.141217,
					"bytes":	56320,
					"bits_per_second":	3190550.712732886,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143336,
					"min_rtt":	143336,
					"mean_rtt":	143336,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.282436,
					"seconds":	0.141217,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141217,
			"seconds":	0.141217,
			"bytes":	56320,
			"bits_per_second":	3190550.712732886,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.282436,
			"seconds":	0.282436,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.635870404063553,
			"host_user":	9.6770157574963864,
			"host_system":	23.958620786424888,
			"remote_total":	0.072842869642668645,
			"remote_user":	0.0013085545444790775,
			"remote_system":	0.071534315098189569
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
