{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.5",
				"local_port":	42644,
				"remote_host":	"34.139.243.233",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bbfkp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:23:27 UTC",
			"timesecs":	1627385007
		},
		"connecting_to":	{
			"host":	"34.139.243.233",
			"port":	5200
		},
		"cookie":	"conxns2ltzcebam3wlagwta4aaus6x5y3na3",
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
					"end":	0.065804,
					"seconds":	0.065803997218608856,
					"bytes":	56320,
					"bits_per_second":	6847000.4717674684,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	67529,
					"rttvar":	25963,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.065804,
				"seconds":	0.065803997218608856,
				"bytes":	56320,
				"bits_per_second":	6847000.4717674684,
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
					"end":	0.065804,
					"seconds":	0.065804,
					"bytes":	56320,
					"bits_per_second":	6847000.1823597346,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	67529,
					"min_rtt":	67529,
					"mean_rtt":	67529,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.131602,
					"seconds":	0.065804,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065804,
			"seconds":	0.065804,
			"bytes":	56320,
			"bits_per_second":	6847000.1823597346,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.131602,
			"seconds":	0.131602,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.727865808523724,
			"host_user":	10.542612317613258,
			"host_system":	22.184751652928853,
			"remote_total":	0.0565196931624234,
			"remote_user":	0.012106811387666791,
			"remote_system":	0.044667762014496952
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
