{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.118.210",
				"local_port":	43158,
				"remote_host":	"168.1.25.202",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6xncg 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 09:58:08 UTC",
			"timesecs":	1629367088
		},
		"connecting_to":	{
			"host":	"168.1.25.202",
			"port":	5500
		},
		"cookie":	"ae3r77klz43mreskzcj3klcg4ozzvdadwe4t",
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
					"end":	0.000259,
					"seconds":	0.00025899999309331179,
					"bytes":	410144,
					"bits_per_second":	12668540878.36935,
					"retransmits":	0,
					"snd_cwnd":	114240,
					"rtt":	45,
					"rttvar":	34,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000259,
				"seconds":	0.00025899999309331179,
				"bytes":	410144,
				"bits_per_second":	12668540878.36935,
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
					"end":	0.000259,
					"seconds":	0.000259,
					"bytes":	410144,
					"bits_per_second":	12668540540.540541,
					"retransmits":	0,
					"max_snd_cwnd":	114240,
					"max_rtt":	45,
					"min_rtt":	45,
					"mean_rtt":	45,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.043479,
					"seconds":	0.000259,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000259,
			"seconds":	0.000259,
			"bytes":	410144,
			"bits_per_second":	12668540540.540541,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.043479,
			"seconds":	0.043479,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	46.606194346799143,
			"host_user":	18.563080096253007,
			"host_system":	28.043114250546136,
			"remote_total":	0.033605744746408338,
			"remote_user":	0.033589780022063247,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
