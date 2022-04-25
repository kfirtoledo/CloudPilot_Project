{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.117.147",
				"local_port":	50096,
				"remote_host":	"34.125.80.24",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-nnw7h 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:50:46 UTC",
			"timesecs":	1630525846
		},
		"connecting_to":	{
			"host":	"34.125.80.24",
			"port":	5500
		},
		"cookie":	"wj3lr4ntilwi7dn6go7poznbjjq3n76lbwvq",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.063963,
					"seconds":	0.06396300345659256,
					"bytes":	246400,
					"bits_per_second":	30817814.884782925,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	63234,
					"rttvar":	23854,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.063963,
				"seconds":	0.06396300345659256,
				"bytes":	246400,
				"bits_per_second":	30817814.884782925,
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
					"end":	0.063963,
					"seconds":	0.063963,
					"bytes":	246400,
					"bits_per_second":	30817816.550193079,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	63234,
					"min_rtt":	63234,
					"mean_rtt":	63234,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.127983,
					"seconds":	0.063963,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.063963,
			"seconds":	0.063963,
			"bytes":	246400,
			"bits_per_second":	30817816.550193079,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.127983,
			"seconds":	0.127983,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.24766858706014,
			"host_user":	10.176358436606293,
			"host_system":	21.070273966925022,
			"remote_total":	0.029929657740857572,
			"remote_user":	0.00056185639080310245,
			"remote_system":	0.0293894112112392
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
