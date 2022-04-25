{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.5",
				"local_port":	38948,
				"remote_host":	"34.67.11.98",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-572nl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 07 Aug 2021 19:28:56 UTC",
			"timesecs":	1628364536
		},
		"connecting_to":	{
			"host":	"34.67.11.98",
			"port":	5200
		},
		"cookie":	"brebe237ub5skwj7kolgxbt4er5rzth5k346",
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
					"end":	0.067872,
					"seconds":	0.067872002720832825,
					"bytes":	56320,
					"bits_per_second":	6638377.8574092947,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	68442,
					"rttvar":	25680,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.067872,
				"seconds":	0.067872002720832825,
				"bytes":	56320,
				"bits_per_second":	6638377.8574092947,
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
					"end":	0.067872,
					"seconds":	0.067872,
					"bytes":	56320,
					"bits_per_second":	6638378.1235266384,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	68442,
					"min_rtt":	68442,
					"mean_rtt":	68442,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.137752,
					"seconds":	0.067872,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.067872,
			"seconds":	0.067872,
			"bytes":	56320,
			"bits_per_second":	6638378.1235266384,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.137752,
			"seconds":	0.137752,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	34.505880768971849,
			"host_user":	11.023676947193291,
			"host_system":	23.482203821778562,
			"remote_total":	0.039593249615266578,
			"remote_user":	0.00086253741256026983,
			"remote_system":	0.038758535990208252
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
