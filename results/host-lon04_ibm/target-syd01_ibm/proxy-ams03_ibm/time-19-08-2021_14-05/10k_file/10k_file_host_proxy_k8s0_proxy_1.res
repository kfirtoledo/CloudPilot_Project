{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	56042,
				"remote_host":	"169.50.183.66",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:09:21 UTC",
			"timesecs":	1629371361
		},
		"connecting_to":	{
			"host":	"169.50.183.66",
			"port":	5100
		},
		"cookie":	"okalyfkwt4shy3pmsbrmh3z6p6b3t7emlhjt",
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
					"end":	0.25084,
					"seconds":	0.25084000825881958,
					"bytes":	265608,
					"bits_per_second":	8470993.18306329,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	8419,
					"rttvar":	3333,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.25084,
				"seconds":	0.25084000825881958,
				"bytes":	265608,
				"bits_per_second":	8470993.18306329,
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
					"end":	0.25084,
					"seconds":	0.25084,
					"bytes":	265608,
					"bits_per_second":	8470993.46196779,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	8419,
					"min_rtt":	8419,
					"mean_rtt":	8419,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.509552,
					"seconds":	0.25084,
					"bytes":	14280,
					"bits_per_second":	224196.94162715483,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.25084,
			"seconds":	0.25084,
			"bytes":	265608,
			"bits_per_second":	8470993.46196779,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.509552,
			"seconds":	0.509552,
			"bytes":	14280,
			"bits_per_second":	224196.94162715483,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	48.283654523436262,
			"host_user":	18.164763996034829,
			"host_system":	30.118955148842563,
			"remote_total":	0.058261885679162642,
			"remote_user":	0.0033831413575258879,
			"remote_system":	0.054878744321636752
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
