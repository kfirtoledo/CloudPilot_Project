{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	50398,
				"remote_host":	"169.60.46.21",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:22:10 UTC",
			"timesecs":	1629382930
		},
		"connecting_to":	{
			"host":	"169.60.46.21",
			"port":	5200
		},
		"cookie":	"63464a3yf26ag6tjzcgfkzykn2nualdbaoro",
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
					"end":	0.300442,
					"seconds":	0.30044201016426086,
					"bytes":	265608,
					"bits_per_second":	7072459.6697987467,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	301363,
					"rttvar":	113461,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.300442,
				"seconds":	0.30044201016426086,
				"bytes":	265608,
				"bits_per_second":	7072459.6697987467,
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
					"end":	0.300442,
					"seconds":	0.300442,
					"bytes":	265608,
					"bits_per_second":	7072459.9090673076,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	301363,
					"min_rtt":	301363,
					"mean_rtt":	301363,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.60052,
					"seconds":	0.300442,
					"bytes":	14280,
					"bits_per_second":	190235.12955438619,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.300442,
			"seconds":	0.300442,
			"bytes":	265608,
			"bits_per_second":	7072459.9090673076,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.60052,
			"seconds":	0.60052,
			"bytes":	14280,
			"bits_per_second":	190235.12955438619,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.254527586388768,
			"host_user":	12.299534889728717,
			"host_system":	18.954938876911,
			"remote_total":	0.0533355869980722,
			"remote_user":	0,
			"remote_system":	0.0533355869980722
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
