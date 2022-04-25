{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.254.83",
				"local_port":	46362,
				"remote_host":	"34.89.92.84",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-lhsjc 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:20:42 UTC",
			"timesecs":	1630563642
		},
		"connecting_to":	{
			"host":	"34.89.92.84",
			"port":	5500
		},
		"cookie":	"sggodsbpdjudrnuc3un4gvp74mcezezepapy",
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
					"end":	0.087917,
					"seconds":	0.0879170000553131,
					"bytes":	246400,
					"bits_per_second":	22421147.204292875,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	86178,
					"rttvar":	32365,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.087917,
				"seconds":	0.0879170000553131,
				"bytes":	246400,
				"bits_per_second":	22421147.204292875,
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
					"end":	0.087917,
					"seconds":	0.087917,
					"bytes":	246400,
					"bits_per_second":	22421147.218399175,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	86178,
					"min_rtt":	86178,
					"mean_rtt":	86178,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.17561,
					"seconds":	0.087917,
					"bytes":	14080,
					"bits_per_second":	641421.331359262,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.087917,
			"seconds":	0.087917,
			"bytes":	246400,
			"bits_per_second":	22421147.218399175,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.17561,
			"seconds":	0.17561,
			"bytes":	14080,
			"bits_per_second":	641421.331359262,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.797103381292906,
			"host_user":	10.662451556385035,
			"host_system":	21.134651824907873,
			"remote_total":	0.039868170618313485,
			"remote_user":	0.02577440006489809,
			"remote_system":	0.01411944226662744
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
