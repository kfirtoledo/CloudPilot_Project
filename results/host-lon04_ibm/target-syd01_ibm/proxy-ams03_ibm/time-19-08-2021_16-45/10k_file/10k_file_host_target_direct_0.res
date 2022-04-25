{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	57950,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:49:28 UTC",
			"timesecs":	1629380968
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"cnuxgdyo5igp3ketdevthprx3igjl7b4ircl",
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
					"end":	0.256839,
					"seconds":	0.256839007139206,
					"bytes":	265608,
					"bits_per_second":	8273135.8591817422,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	256562,
					"rttvar":	96325,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.256839,
				"seconds":	0.256839007139206,
				"bytes":	265608,
				"bits_per_second":	8273135.8591817422,
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
					"end":	0.256839,
					"seconds":	0.256839,
					"bytes":	265608,
					"bits_per_second":	8273136.08914534,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	256562,
					"min_rtt":	256562,
					"mean_rtt":	256562,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.513495,
					"seconds":	0.256839,
					"bytes":	14280,
					"bits_per_second":	222475.38924429641,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.256839,
			"seconds":	0.256839,
			"bytes":	265608,
			"bits_per_second":	8273136.08914534,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.513495,
			"seconds":	0.513495,
			"bytes":	14280,
			"bits_per_second":	222475.38924429641,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.905830912438169,
			"host_user":	12.913853158376718,
			"host_system":	18.991914641435081,
			"remote_total":	0.075979336425551172,
			"remote_user":	0.00776785548120651,
			"remote_system":	0.068211480944344663
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
