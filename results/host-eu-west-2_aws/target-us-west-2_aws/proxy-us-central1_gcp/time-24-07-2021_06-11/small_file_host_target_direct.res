{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.42.225",
				"local_port":	35144,
				"remote_host":	"52.34.56.36",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-wbxqc 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 03:12:47 GMT",
			"timesecs":	1627096367
		},
		"connecting_to":	{
			"host":	"52.34.56.36",
			"port":	5500
		},
		"cookie":	"ulw7jyzvoik7jkdgdlcsdrxh3vq3v3jm5kbe",
		"tcp_mss_default":	1448,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.00034213066101074219,
					"seconds":	0.00034213066101074219,
					"bytes":	40544,
					"bits_per_second":	948035464.11707318,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	126284,
					"rttvar":	47386,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00034213066101074219,
				"seconds":	0.00034213066101074219,
				"bytes":	40544,
				"bits_per_second":	948035464.11707318,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00034213066101074219,
					"seconds":	0.00034213066101074219,
					"bytes":	40544,
					"bits_per_second":	948035464.11707318,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	126284,
					"min_rtt":	126284,
					"mean_rtt":	126284
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12808585166931152,
					"seconds":	0.00034213066101074219,
					"bytes":	14480,
					"bits_per_second":	904393.4087198989
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00034213066101074219,
			"seconds":	0.00034213066101074219,
			"bytes":	40544,
			"bits_per_second":	948035464.11707318,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12808585166931152,
			"seconds":	0.12808585166931152,
			"bytes":	14480,
			"bits_per_second":	904393.4087198989
		},
		"cpu_utilization_percent":	{
			"host_total":	19.061541784266566,
			"host_user":	7.9998295689121939,
			"host_system":	11.061565292002815,
			"remote_total":	0.03064393794050661,
			"remote_user":	0,
			"remote_system":	0.030617656690128815
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
