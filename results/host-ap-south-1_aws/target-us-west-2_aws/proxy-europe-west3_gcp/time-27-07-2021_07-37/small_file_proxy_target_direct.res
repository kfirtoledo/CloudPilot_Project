{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.7",
				"local_port":	38192,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-cnb82 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:37:50 UTC",
			"timesecs":	1627360670
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"3x4t7iudbzdu4cgjp3cdx7frh3rcqmubthmh",
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
					"end":	0.000258,
					"seconds":	0.00025799998547881842,
					"bytes":	39424,
					"bits_per_second":	1222449681.20703,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	165056,
					"rttvar":	61918,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000258,
				"seconds":	0.00025799998547881842,
				"bytes":	39424,
				"bits_per_second":	1222449681.20703,
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
					"end":	0.000258,
					"seconds":	0.000258,
					"bytes":	39424,
					"bits_per_second":	1222449612.403101,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	165056,
					"min_rtt":	165056,
					"mean_rtt":	165056,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.165565,
					"seconds":	0.000258,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000258,
			"seconds":	0.000258,
			"bytes":	39424,
			"bits_per_second":	1222449612.403101,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.165565,
			"seconds":	0.165565,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.0865829143417,
			"host_user":	6.1760822864292715,
			"host_system":	12.910270623358342,
			"remote_total":	0.039890390576218619,
			"remote_user":	0.0053140572897328918,
			"remote_system":	0.034576333286485725
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
