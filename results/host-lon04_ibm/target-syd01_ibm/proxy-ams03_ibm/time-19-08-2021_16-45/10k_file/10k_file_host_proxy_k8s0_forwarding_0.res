{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	38760,
				"remote_host":	"169.50.151.76",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:50:12 UTC",
			"timesecs":	1629381012
		},
		"connecting_to":	{
			"host":	"169.50.151.76",
			"port":	5200
		},
		"cookie":	"ml6uknz2dkohibhx5kzpm6vv5r4yfaeg3vay",
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
					"end":	0.257568,
					"seconds":	0.25756800174713135,
					"bytes":	265608,
					"bits_per_second":	8249720.4062098358,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	258338,
					"rttvar":	97129,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.257568,
				"seconds":	0.25756800174713135,
				"bytes":	265608,
				"bits_per_second":	8249720.4062098358,
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
					"end":	0.257568,
					"seconds":	0.257568,
					"bytes":	265608,
					"bits_per_second":	8249720.4621692132,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	258338,
					"min_rtt":	258338,
					"mean_rtt":	258338,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.514928,
					"seconds":	0.257568,
					"bytes":	14280,
					"bits_per_second":	221856.25951589347,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.257568,
			"seconds":	0.257568,
			"bytes":	265608,
			"bits_per_second":	8249720.4621692132,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.514928,
			"seconds":	0.514928,
			"bytes":	14280,
			"bits_per_second":	221856.25951589347,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.944988015715737,
			"host_user":	12.973655958274188,
			"host_system":	17.9711433780776,
			"remote_total":	0.080957224919410126,
			"remote_user":	0.0086224989554577226,
			"remote_system":	0.0723070008869252
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
