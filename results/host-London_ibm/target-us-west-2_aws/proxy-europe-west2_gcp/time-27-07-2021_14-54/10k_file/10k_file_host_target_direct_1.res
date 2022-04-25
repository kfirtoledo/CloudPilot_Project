{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.4",
				"local_port":	36492,
				"remote_host":	"35.83.97.126",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-7r6pd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:58:15 UTC",
			"timesecs":	1627387095
		},
		"connecting_to":	{
			"host":	"35.83.97.126",
			"port":	5500
		},
		"cookie":	"cbz5ps7fcccomwojble2ly7tp7vcpvpzorih",
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
					"end":	0.000886,
					"seconds":	0.00088599999435246,
					"bytes":	39424,
					"bits_per_second":	355972914.2329247,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	153275,
					"rttvar":	57487,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000886,
				"seconds":	0.00088599999435246,
				"bytes":	39424,
				"bits_per_second":	355972914.2329247,
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
					"end":	0.000886,
					"seconds":	0.000886,
					"bytes":	39424,
					"bits_per_second":	355972911.96388263,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	153275,
					"min_rtt":	153275,
					"mean_rtt":	153275,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.160901,
					"seconds":	0.000886,
					"bytes":	14080,
					"bits_per_second":	700057.799516473,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000886,
			"seconds":	0.000886,
			"bytes":	39424,
			"bits_per_second":	355972911.96388263,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.160901,
			"seconds":	0.160901,
			"bytes":	14080,
			"bits_per_second":	700057.799516473,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.1292515382825,
			"host_user":	5.6390362682549817,
			"host_system":	13.490095907661273,
			"remote_total":	0.055428257743620979,
			"remote_user":	0.0040448848874655241,
			"remote_system":	0.051383372856155449
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}