{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	52064,
				"remote_host":	"34.141.84.208",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:56:27 UTC",
			"timesecs":	1627235787
		},
		"connecting_to":	{
			"host":	"34.141.84.208",
			"port":	5200
		},
		"cookie":	"m67ugvnhbwluoxmaee22yoe3q5gvlmvthhuf",
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
					"end":	0.000766,
					"seconds":	0.00076600001193583,
					"bytes":	40544,
					"bits_per_second":	423436024.73360252,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	271956,
					"rttvar":	102025,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000766,
				"seconds":	0.00076600001193583,
				"bytes":	40544,
				"bits_per_second":	423436024.73360252,
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
					"end":	0.000766,
					"seconds":	0.000766,
					"bytes":	40544,
					"bits_per_second":	423436031.33159268,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	271956,
					"min_rtt":	271956,
					"mean_rtt":	271956,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.277239,
					"seconds":	0.000766,
					"bytes":	14480,
					"bits_per_second":	417834.4316636548,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000766,
			"seconds":	0.000766,
			"bytes":	40544,
			"bits_per_second":	423436031.33159268,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.277239,
			"seconds":	0.277239,
			"bytes":	14480,
			"bits_per_second":	417834.4316636548,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.31491802783308,
			"host_user":	7.27724786592672,
			"host_system":	12.037529612089532,
			"remote_total":	0.038642473674607852,
			"remote_user":	0,
			"remote_system":	0.038642473674607852
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
