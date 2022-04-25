{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	55306,
				"remote_host":	"168.1.7.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:09:07 UTC",
			"timesecs":	1629371347
		},
		"connecting_to":	{
			"host":	"168.1.7.178",
			"port":	5500
		},
		"cookie":	"bhni2tgabmrveg2ykj57372uighhf56xahwb",
		"tcp_mss_default":	1428,
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
					"end":	0.254389,
					"seconds":	0.25438898801803589,
					"bytes":	265608,
					"bits_per_second":	8352814.3908860926,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	255313,
					"rttvar":	95866,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.254389,
				"seconds":	0.25438898801803589,
				"bytes":	265608,
				"bits_per_second":	8352814.3908860926,
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
					"end":	0.254389,
					"seconds":	0.254389,
					"bytes":	265608,
					"bits_per_second":	8352813.9974605832,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	255313,
					"min_rtt":	255313,
					"mean_rtt":	255313,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.508609,
					"seconds":	0.254389,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.254389,
			"seconds":	0.254389,
			"bytes":	265608,
			"bits_per_second":	8352813.9974605832,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.508609,
			"seconds":	0.508609,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.905381213175605,
			"host_user":	13.148088901677713,
			"host_system":	18.757229208748313,
			"remote_total":	0.081448233616843654,
			"remote_user":	0,
			"remote_system":	0.081502442091796634
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
