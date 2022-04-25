{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.100.0.6",
				"local_port":	52988,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-8sdtq 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:52:33 UTC",
			"timesecs":	1627321953
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"ij4yhi2sfqp5cf24btmd344mw67za3c26xlh",
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
					"end":	0.00112,
					"seconds":	0.0011200000299140811,
					"bytes":	39424,
					"bits_per_second":	281599992.47874552,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	168645,
					"rttvar":	63554,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00112,
				"seconds":	0.0011200000299140811,
				"bytes":	39424,
				"bits_per_second":	281599992.47874552,
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
					"end":	0.00112,
					"seconds":	0.00112,
					"bytes":	39424,
					"bits_per_second":	281600000,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	168645,
					"min_rtt":	168645,
					"mean_rtt":	168645,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.187247,
					"seconds":	0.00112,
					"bytes":	14080,
					"bits_per_second":	601558.36942647945,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00112,
			"seconds":	0.00112,
			"bytes":	39424,
			"bits_per_second":	281600000,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.187247,
			"seconds":	0.187247,
			"bytes":	14080,
			"bits_per_second":	601558.36942647945,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.687192798535392,
			"host_user":	3.0789197803089188,
			"host_system":	15.6084783753785,
			"remote_total":	0.0452102974373876,
			"remote_user":	0,
			"remote_system":	0.045133014877665571
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
