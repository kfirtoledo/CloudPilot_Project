{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.42.211",
				"local_port":	35098,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bj4lq 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:26:44 UTC",
			"timesecs":	1630564004
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"mxuk324z5kdminibomguwpucazcm7fmftgyw",
		"tcp_mss_default":	1408,
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
					"end":	0.076897,
					"seconds":	0.0768970027565956,
					"bytes":	246400,
					"bits_per_second":	25634289.10538293,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	73637,
					"rttvar":	27731,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.076897,
				"seconds":	0.0768970027565956,
				"bytes":	246400,
				"bits_per_second":	25634289.10538293,
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
					"end":	0.076897,
					"seconds":	0.076897,
					"bytes":	246400,
					"bits_per_second":	25634290.024318248,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	73637,
					"min_rtt":	73637,
					"mean_rtt":	73637,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.153464,
					"seconds":	0.076897,
					"bytes":	14080,
					"bits_per_second":	733983.214304332,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.076897,
			"seconds":	0.076897,
			"bytes":	246400,
			"bits_per_second":	25634290.024318248,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.153464,
			"seconds":	0.153464,
			"bytes":	14080,
			"bits_per_second":	733983.214304332,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.493422185600089,
			"host_user":	9.6811040700703455,
			"host_system":	22.806650404696352,
			"remote_total":	0.043371625633962588,
			"remote_user":	0.01317362460844658,
			"remote_system":	0.030169048004398544
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
