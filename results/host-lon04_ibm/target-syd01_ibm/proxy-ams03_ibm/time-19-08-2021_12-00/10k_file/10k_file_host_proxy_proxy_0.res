{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	55494,
				"remote_host":	"169.50.183.66",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-sc6km 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 09:04:50 UTC",
			"timesecs":	1629363890
		},
		"connecting_to":	{
			"host":	"169.50.183.66",
			"port":	5100
		},
		"cookie":	"jvulbsileidfren5bnx2uqaqozbjbhrlt5oj",
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
					"end":	0.247943,
					"seconds":	0.24794299900531769,
					"bytes":	265608,
					"bits_per_second":	8569969.74516077,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	12003,
					"rttvar":	5925,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.247943,
				"seconds":	0.24794299900531769,
				"bytes":	265608,
				"bits_per_second":	8569969.74516077,
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
					"end":	0.247943,
					"seconds":	0.247943,
					"bytes":	265608,
					"bits_per_second":	8569969.7107803,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	12003,
					"min_rtt":	12003,
					"mean_rtt":	12003,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.504472,
					"seconds":	0.247943,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.247943,
			"seconds":	0.247943,
			"bytes":	265608,
			"bits_per_second":	8569969.7107803,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.504472,
			"seconds":	0.504472,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	47.872700270925883,
			"host_user":	23.0375913690294,
			"host_system":	24.8351733313575,
			"remote_total":	0.0870891601276946,
			"remote_user":	0,
			"remote_system":	0.087119305216004625
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
