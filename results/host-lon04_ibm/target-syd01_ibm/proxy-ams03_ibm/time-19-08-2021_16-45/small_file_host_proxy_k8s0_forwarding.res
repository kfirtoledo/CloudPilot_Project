{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	59344,
				"remote_host":	"169.50.151.76",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:49:04 UTC",
			"timesecs":	1629380944
		},
		"connecting_to":	{
			"host":	"169.50.151.76",
			"port":	5200
		},
		"cookie":	"fixxgykhuzr5t5ipjsbihxrbcs435c7miyst",
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
					"end":	0.256248,
					"seconds":	0.25624799728393555,
					"bytes":	265608,
					"bits_per_second":	8292217.0027559074,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	258876,
					"rttvar":	97286,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.256248,
				"seconds":	0.25624799728393555,
				"bytes":	265608,
				"bits_per_second":	8292217.0027559074,
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
					"end":	0.256248,
					"seconds":	0.256248,
					"bytes":	265608,
					"bits_per_second":	8292216.9148637261,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	258876,
					"min_rtt":	258876,
					"mean_rtt":	258876,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.51249,
					"seconds":	0.256248,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.256248,
			"seconds":	0.256248,
			"bytes":	265608,
			"bits_per_second":	8292216.9148637261,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.51249,
			"seconds":	0.51249,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.939840447060931,
			"host_user":	12.93042034268451,
			"host_system":	19.009420104376421,
			"remote_total":	0.084053638107485631,
			"remote_user":	0,
			"remote_system":	0.084053638107485631
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}