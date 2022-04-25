{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	52260,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:21:29 UTC",
			"timesecs":	1629382889
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"7fbaou7t42egssdirbomx56g6i66way7tm6w",
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
					"end":	0.254625,
					"seconds":	0.254624992609024,
					"bytes":	265608,
					"bits_per_second":	8345072.4071800867,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	254166,
					"rttvar":	95364,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.254625,
				"seconds":	0.254624992609024,
				"bytes":	265608,
				"bits_per_second":	8345072.4071800867,
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
					"end":	0.254625,
					"seconds":	0.254625,
					"bytes":	265608,
					"bits_per_second":	8345072.1649484541,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	254166,
					"min_rtt":	254166,
					"mean_rtt":	254166,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.509067,
					"seconds":	0.254625,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.254625,
			"seconds":	0.254625,
			"bytes":	265608,
			"bits_per_second":	8345072.1649484541,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.509067,
			"seconds":	0.509067,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	29.786964418078032,
			"host_user":	11.774778584110019,
			"host_system":	18.012122153815589,
			"remote_total":	0.080047479526694776,
			"remote_user":	0.0042852569515690339,
			"remote_system":	0.075790230790495461
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
