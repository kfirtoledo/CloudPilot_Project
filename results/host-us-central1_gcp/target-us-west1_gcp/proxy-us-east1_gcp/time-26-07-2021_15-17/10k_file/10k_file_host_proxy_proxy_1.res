{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.1.4",
				"local_port":	48852,
				"remote_host":	"34.139.243.233",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-9vtsz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 12:20:00 UTC",
			"timesecs":	1627302000
		},
		"connecting_to":	{
			"host":	"34.139.243.233",
			"port":	5100
		},
		"cookie":	"easfnrr6lky2e6bkn74b52j6pxo7njwqc5j4",
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
					"end":	0.065613,
					"seconds":	0.0656130015850067,
					"bytes":	56320,
					"bits_per_second":	6866931.6921321563,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	31942,
					"rttvar":	12009,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.065613,
				"seconds":	0.0656130015850067,
				"bytes":	56320,
				"bits_per_second":	6866931.6921321563,
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
					"end":	0.065613,
					"seconds":	0.065613,
					"bytes":	56320,
					"bits_per_second":	6866931.8580159415,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	31942,
					"min_rtt":	31942,
					"mean_rtt":	31942,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.162437,
					"seconds":	0.065613,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065613,
			"seconds":	0.065613,
			"bytes":	56320,
			"bits_per_second":	6866931.8580159415,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.162437,
			"seconds":	0.162437,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	41.153580777136639,
			"host_user":	14.199164458312092,
			"host_system":	26.953875864951389,
			"remote_total":	0.040055048508338825,
			"remote_user":	0,
			"remote_system":	0.040055048508338825
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
