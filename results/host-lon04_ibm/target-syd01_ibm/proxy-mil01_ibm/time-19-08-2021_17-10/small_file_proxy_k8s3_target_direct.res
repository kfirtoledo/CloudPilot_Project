{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.45.147",
				"local_port":	55174,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-dc9z6 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:10:37 UTC",
			"timesecs":	1629382237
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"batrirmagv5mfnudcflnzi35zkz4zud2pxon",
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
					"end":	0.235535,
					"seconds":	0.23553499579429626,
					"bytes":	265608,
					"bits_per_second":	9021436.4656696,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	235451,
					"rttvar":	88581,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.235535,
				"seconds":	0.23553499579429626,
				"bytes":	265608,
				"bits_per_second":	9021436.4656696,
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
					"end":	0.235535,
					"seconds":	0.235535,
					"bytes":	265608,
					"bits_per_second":	9021436.30458318,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	235451,
					"min_rtt":	235451,
					"mean_rtt":	235451,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.470838,
					"seconds":	0.235535,
					"bytes":	14280,
					"bits_per_second":	242631.223478139,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.235535,
			"seconds":	0.235535,
			"bytes":	265608,
			"bits_per_second":	9021436.30458318,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.470838,
			"seconds":	0.470838,
			"bytes":	14280,
			"bits_per_second":	242631.223478139,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.856765181544532,
			"host_user":	15.117698439218588,
			"host_system":	16.738860897852426,
			"remote_total":	0.0808686909220865,
			"remote_user":	0.0807575312094788,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
