{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	49196,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:16:33 UTC",
			"timesecs":	1627370193
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"tjcdpoicy7wjxwpzbaotv5a2zstxculpyd7k",
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
					"end":	0.000488,
					"seconds":	0.00048799999058246613,
					"bytes":	40544,
					"bits_per_second":	664655750.5315944,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	222100,
					"rttvar":	83297,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000488,
				"seconds":	0.00048799999058246613,
				"bytes":	40544,
				"bits_per_second":	664655750.5315944,
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
					"end":	0.000488,
					"seconds":	0.000488,
					"bytes":	40544,
					"bits_per_second":	664655737.704918,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	222100,
					"min_rtt":	222100,
					"mean_rtt":	222100,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.22343,
					"seconds":	0.000488,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000488,
			"seconds":	0.000488,
			"bytes":	40544,
			"bits_per_second":	664655737.704918,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.22343,
			"seconds":	0.22343,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.419117964666754,
			"host_user":	7.9286423912573971,
			"host_system":	11.490302794695694,
			"remote_total":	0.023830251115307417,
			"remote_user":	0.023830251115307417,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
