{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	34942,
				"remote_host":	"159.122.128.50",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:14:06 UTC",
			"timesecs":	1629382446
		},
		"connecting_to":	{
			"host":	"159.122.128.50",
			"port":	5100
		},
		"cookie":	"oxcg3exvihdozvkxwwmcupkjsh4zw65pum3s",
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
					"end":	0.2328,
					"seconds":	0.23280000686645508,
					"bytes":	265608,
					"bits_per_second":	9127422.4111983,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	22159,
					"rttvar":	8444,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.2328,
				"seconds":	0.23280000686645508,
				"bytes":	265608,
				"bits_per_second":	9127422.4111983,
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
					"end":	0.2328,
					"seconds":	0.2328,
					"bytes":	265608,
					"bits_per_second":	9127422.68041237,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	22159,
					"min_rtt":	22159,
					"mean_rtt":	22159,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.487626,
					"seconds":	0.2328,
					"bytes":	14280,
					"bits_per_second":	234277.90970949046,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.2328,
			"seconds":	0.2328,
			"bytes":	265608,
			"bits_per_second":	9127422.68041237,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.487626,
			"seconds":	0.487626,
			"bytes":	14280,
			"bits_per_second":	234277.90970949046,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	46.570358734830975,
			"host_user":	17.194590750714582,
			"host_system":	29.375834011767449,
			"remote_total":	0.0882248003165517,
			"remote_user":	0,
			"remote_system":	0.0882248003165517
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
