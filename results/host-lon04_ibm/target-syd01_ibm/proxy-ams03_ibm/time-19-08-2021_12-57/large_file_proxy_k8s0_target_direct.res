{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.118.210",
				"local_port":	42868,
				"remote_host":	"168.1.25.202",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6xncg 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 09:57:42 UTC",
			"timesecs":	1629367062
		},
		"connecting_to":	{
			"host":	"168.1.25.202",
			"port":	5500
		},
		"cookie":	"jb7psqfhhf6u5b7xiaagkaesbgy2x62lkbtv",
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
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	0.063863,
					"seconds":	0.063863001763820648,
					"bytes":	210036580,
					"bits_per_second":	26310893531.345264,
					"retransmits":	0,
					"snd_cwnd":	1306620,
					"rtt":	25,
					"rttvar":	3,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.063863,
				"seconds":	0.063863001763820648,
				"bytes":	210036580,
				"bits_per_second":	26310893531.345264,
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
					"end":	0.063863,
					"seconds":	0.063863,
					"bytes":	210036580,
					"bits_per_second":	26310894258.021076,
					"retransmits":	0,
					"max_snd_cwnd":	1306620,
					"max_rtt":	25,
					"min_rtt":	25,
					"mean_rtt":	25,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.103876,
					"seconds":	0.063863,
					"bytes":	210036580,
					"bits_per_second":	16175946705.687551,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.063863,
			"seconds":	0.063863,
			"bytes":	210036580,
			"bits_per_second":	26310894258.021076,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.103876,
			"seconds":	0.103876,
			"bytes":	210036580,
			"bits_per_second":	16175946705.687551,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	66.006732927220256,
			"host_user":	10.196911403227531,
			"host_system":	55.809821523992731,
			"remote_total":	0.86296809128042562,
			"remote_user":	0.0031703569775786509,
			"remote_system":	0.85978234422043154
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
