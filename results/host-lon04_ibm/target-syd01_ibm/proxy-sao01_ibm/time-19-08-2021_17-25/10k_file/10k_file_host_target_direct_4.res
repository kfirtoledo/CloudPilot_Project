{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	53214,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:30:42 UTC",
			"timesecs":	1629383442
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"hb7mykmymhsscd52vwvujqp3eratd36dh4fb",
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
					"end":	0.255897,
					"seconds":	0.25589698553085327,
					"bytes":	265608,
					"bits_per_second":	8303591.3674090821,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	251879,
					"rttvar":	94583,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.255897,
				"seconds":	0.25589698553085327,
				"bytes":	265608,
				"bits_per_second":	8303591.3674090821,
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
					"end":	0.255897,
					"seconds":	0.255897,
					"bytes":	265608,
					"bits_per_second":	8303590.8979003271,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	251879,
					"min_rtt":	251879,
					"mean_rtt":	251879,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.511515,
					"seconds":	0.255897,
					"bytes":	14280,
					"bits_per_second":	223336.55904518926,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.255897,
			"seconds":	0.255897,
			"bytes":	265608,
			"bits_per_second":	8303590.8979003271,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.511515,
			"seconds":	0.511515,
			"bytes":	14280,
			"bits_per_second":	223336.55904518926,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.1363105962067,
			"host_user":	12.261134623681681,
			"host_system":	17.875112243226692,
			"remote_total":	0.052625868354366237,
			"remote_user":	0,
			"remote_system":	0.052653406747016351
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
