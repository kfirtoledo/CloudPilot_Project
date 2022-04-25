{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	53728,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:26:33 UTC",
			"timesecs":	1627370793
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"xyakok5guqt26m6hg4ofk44qrb4pmyidiwrk",
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
					"end":	0.00054,
					"seconds":	0.000539999979082495,
					"bytes":	40544,
					"bits_per_second":	600651875.11877525,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	233630,
					"rttvar":	89606,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00054,
				"seconds":	0.000539999979082495,
				"bytes":	40544,
				"bits_per_second":	600651875.11877525,
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
					"end":	0.00054,
					"seconds":	0.00054,
					"bytes":	40544,
					"bits_per_second":	600651851.85185182,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	233630,
					"min_rtt":	233630,
					"mean_rtt":	233630,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.227713,
					"seconds":	0.00054,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00054,
			"seconds":	0.00054,
			"bytes":	40544,
			"bits_per_second":	600651851.85185182,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.227713,
			"seconds":	0.227713,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	20.335475774670687,
			"host_user":	7.4208349430151772,
			"host_system":	12.914557392423884,
			"remote_total":	0.0736982536336375,
			"remote_user":	0,
			"remote_system":	0.0737609755516236
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
