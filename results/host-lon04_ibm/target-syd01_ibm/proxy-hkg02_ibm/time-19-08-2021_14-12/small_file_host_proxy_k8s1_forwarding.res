{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	50950,
				"remote_host":	"169.56.130.76",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:16:21 UTC",
			"timesecs":	1629371781
		},
		"connecting_to":	{
			"host":	"169.56.130.76",
			"port":	5200
		},
		"cookie":	"4wppkp2e3jrbucebhm5rxhonq3xpxxkyufac",
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
					"end":	0.308371,
					"seconds":	0.30837100744247437,
					"bytes":	265608,
					"bits_per_second":	6890608.8728084676,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	308775,
					"rttvar":	115986,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.308371,
				"seconds":	0.30837100744247437,
				"bytes":	265608,
				"bits_per_second":	6890608.8728084676,
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
					"end":	0.308371,
					"seconds":	0.308371,
					"bytes":	265608,
					"bits_per_second":	6890609.0391119784,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	308775,
					"min_rtt":	308775,
					"mean_rtt":	308775,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.616395,
					"seconds":	0.308371,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.308371,
			"seconds":	0.308371,
			"bytes":	265608,
			"bits_per_second":	6890609.0391119784,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.616395,
			"seconds":	0.616395,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.924839384423631,
			"host_user":	13.744198311681066,
			"host_system":	18.1805884377839,
			"remote_total":	0.070604338590380247,
			"remote_user":	0,
			"remote_system":	0.0707016567690024
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
