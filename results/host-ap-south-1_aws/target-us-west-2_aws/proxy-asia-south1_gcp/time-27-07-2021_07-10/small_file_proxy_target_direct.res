{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.88.2.3",
				"local_port":	49886,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-gh9g5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:11:18 UTC",
			"timesecs":	1627359078
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"4kmoyclrawtxjiscz5xu2omh57xm2rtxcepa",
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
					"end":	0.000424,
					"seconds":	0.00042399999802000821,
					"bytes":	39424,
					"bits_per_second":	743849060.077394,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	231762,
					"rttvar":	86968,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000424,
				"seconds":	0.00042399999802000821,
				"bytes":	39424,
				"bits_per_second":	743849060.077394,
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
					"end":	0.000424,
					"seconds":	0.000424,
					"bytes":	39424,
					"bits_per_second":	743849056.60377359,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	231762,
					"min_rtt":	231762,
					"mean_rtt":	231762,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.230797,
					"seconds":	0.000424,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000424,
			"seconds":	0.000424,
			"bytes":	39424,
			"bits_per_second":	743849056.60377359,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.230797,
			"seconds":	0.230797,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.387389668342912,
			"host_user":	6.7924657157753243,
			"host_system":	12.594757382789009,
			"remote_total":	0.047513357723248911,
			"remote_user":	0.010920242668396323,
			"remote_system":	0.036593115054852583
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
