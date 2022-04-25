{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	41268,
				"remote_host":	"52.77.57.158",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:52:37 UTC",
			"timesecs":	1627336357
		},
		"connecting_to":	{
			"host":	"52.77.57.158",
			"port":	5500
		},
		"cookie":	"537jif2h6xuqk3tnebtfufp42eoqcoqmzx7z",
		"tcp_mss_default":	1448,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.000196,
					"seconds":	0.000195999993593432,
					"bytes":	118736,
					"bits_per_second":	4846367505.3499126,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	171726,
					"rttvar":	66340,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000196,
				"seconds":	0.000195999993593432,
				"bytes":	118736,
				"bits_per_second":	4846367505.3499126,
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
					"end":	0.000196,
					"seconds":	0.000196,
					"bytes":	118736,
					"bits_per_second":	4846367346.938776,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	171726,
					"min_rtt":	171726,
					"mean_rtt":	171726,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.170082,
					"seconds":	0.000196,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000196,
			"seconds":	0.000196,
			"bytes":	118736,
			"bits_per_second":	4846367346.938776,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.170082,
			"seconds":	0.170082,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	20.0460091178492,
			"host_user":	8.3237388927315763,
			"host_system":	11.722159732519518,
			"remote_total":	0.0997375742873724,
			"remote_user":	0.099825371447836639,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
