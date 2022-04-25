{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.3",
				"local_port":	54336,
				"remote_host":	"34.136.96.125",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-2cmzq 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 15:54:35 UTC",
			"timesecs":	1627228475
		},
		"connecting_to":	{
			"host":	"34.136.96.125",
			"port":	5100
		},
		"cookie":	"gaudkkkqynivr5xbdeymfwztqzsjbgw3wvyl",
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
					"end":	0.032071,
					"seconds":	0.032071001827716827,
					"bytes":	56320,
					"bits_per_second":	14048828.359662,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	32196,
					"rttvar":	12108,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.032071,
				"seconds":	0.032071001827716827,
				"bytes":	56320,
				"bits_per_second":	14048828.359662,
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
					"end":	0.032071,
					"seconds":	0.032071,
					"bytes":	56320,
					"bits_per_second":	14048829.160300583,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	32196,
					"min_rtt":	32196,
					"mean_rtt":	32196,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.09696,
					"seconds":	0.032071,
					"bytes":	14080,
					"bits_per_second":	1161716.1716171617,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.032071,
			"seconds":	0.032071,
			"bytes":	56320,
			"bits_per_second":	14048829.160300583,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.09696,
			"seconds":	0.09696,
			"bytes":	14080,
			"bits_per_second":	1161716.1716171617,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	36.448653066708466,
			"host_user":	10.000951698501915,
			"host_system":	26.446581722910185,
			"remote_total":	0.043131044621000668,
			"remote_user":	0.03067968973691465,
			"remote_system":	0.012451354884086019
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
