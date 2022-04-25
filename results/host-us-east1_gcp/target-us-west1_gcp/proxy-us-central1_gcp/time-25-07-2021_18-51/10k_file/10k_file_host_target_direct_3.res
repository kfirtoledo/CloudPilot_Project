{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.3",
				"local_port":	53024,
				"remote_host":	"104.196.237.234",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-2cmzq 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 15:54:15 UTC",
			"timesecs":	1627228455
		},
		"connecting_to":	{
			"host":	"104.196.237.234",
			"port":	5500
		},
		"cookie":	"5dkwkxv6oayxxsjfamju4ctfgmfhu22j5gxo",
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
					"end":	0.064331,
					"seconds":	0.064331002533435822,
					"bytes":	56320,
					"bits_per_second":	7003777.06325691,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	66215,
					"rttvar":	25420,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.064331,
				"seconds":	0.064331002533435822,
				"bytes":	56320,
				"bits_per_second":	7003777.06325691,
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
					"end":	0.064331,
					"seconds":	0.064331,
					"bytes":	56320,
					"bits_per_second":	7003777.3390744738,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	66215,
					"min_rtt":	66215,
					"mean_rtt":	66215,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.128611,
					"seconds":	0.064331,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.064331,
			"seconds":	0.064331,
			"bytes":	56320,
			"bits_per_second":	7003777.3390744738,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.128611,
			"seconds":	0.128611,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.319633917356562,
			"host_user":	7.868773294358494,
			"host_system":	25.450860622998068,
			"remote_total":	0.038840177258005815,
			"remote_user":	0.00050044609208597327,
			"remote_system":	0.03839533628726273
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
