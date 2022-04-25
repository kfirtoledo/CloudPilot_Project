{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	56102,
				"remote_host":	"169.60.46.20",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:22:01 UTC",
			"timesecs":	1629382921
		},
		"connecting_to":	{
			"host":	"169.60.46.20",
			"port":	5100
		},
		"cookie":	"rhrpe3irrz6rtpsf2rigkdxh2whwbqqvyeal",
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
					"end":	0.176554,
					"seconds":	0.17655399441719055,
					"bytes":	265608,
					"bits_per_second":	12035207.739220133,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	114988,
					"rttvar":	43221,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.176554,
				"seconds":	0.17655399441719055,
				"bytes":	265608,
				"bits_per_second":	12035207.739220133,
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
					"end":	0.176554,
					"seconds":	0.176554,
					"bytes":	265608,
					"bits_per_second":	12035207.358655144,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	114988,
					"min_rtt":	114988,
					"mean_rtt":	114988,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.465232,
					"seconds":	0.176554,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.176554,
			"seconds":	0.176554,
			"bytes":	265608,
			"bits_per_second":	12035207.358655144,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.465232,
			"seconds":	0.465232,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	38.418170694401958,
			"host_user":	16.42630773936984,
			"host_system":	21.991801774242887,
			"remote_total":	0.087197500882320977,
			"remote_user":	0,
			"remote_system":	0.0871392137828007
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
