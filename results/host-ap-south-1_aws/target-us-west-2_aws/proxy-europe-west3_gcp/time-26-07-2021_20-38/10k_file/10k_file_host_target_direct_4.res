{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	45100,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:45:35 UTC",
			"timesecs":	1627321535
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"72quuoamk55q2opu6yae4etedwe4uebbdvly",
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
					"end":	0.001169,
					"seconds":	0.0011690000537782907,
					"bytes":	40544,
					"bits_per_second":	277461065.080084,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	222120,
					"rttvar":	83308,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001169,
				"seconds":	0.0011690000537782907,
				"bytes":	40544,
				"bits_per_second":	277461065.080084,
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
					"end":	0.001169,
					"seconds":	0.001169,
					"bytes":	40544,
					"bits_per_second":	277461077.84431142,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	222120,
					"min_rtt":	222120,
					"mean_rtt":	222120,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.220425,
					"seconds":	0.001169,
					"bytes":	14480,
					"bits_per_second":	525530.22570035153,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001169,
			"seconds":	0.001169,
			"bytes":	40544,
			"bits_per_second":	277461077.84431142,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.220425,
			"seconds":	0.220425,
			"bytes":	14480,
			"bits_per_second":	525530.22570035153,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.496521249001784,
			"host_user":	9.43781595623357,
			"host_system":	10.058617633677921,
			"remote_total":	0.024443973235321839,
			"remote_user":	0,
			"remote_system":	0.024443973235321839
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
