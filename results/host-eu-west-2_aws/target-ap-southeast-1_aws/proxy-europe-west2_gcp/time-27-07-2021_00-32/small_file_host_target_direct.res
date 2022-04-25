{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	33284,
				"remote_host":	"52.77.57.158",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:34:59 UTC",
			"timesecs":	1627335299
		},
		"connecting_to":	{
			"host":	"52.77.57.158",
			"port":	5500
		},
		"cookie":	"vnw7342p4wf7wf5jwv5nzewqi3d4x5dnpycm",
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
					"end":	0.000118,
					"seconds":	0.00011800000356743112,
					"bytes":	118736,
					"bits_per_second":	8049898061.7164669,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	169705,
					"rttvar":	63644,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000118,
				"seconds":	0.00011800000356743112,
				"bytes":	118736,
				"bits_per_second":	8049898061.7164669,
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
					"end":	0.000118,
					"seconds":	0.000118,
					"bytes":	118736,
					"bits_per_second":	8049898305.0847464,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	169705,
					"min_rtt":	169705,
					"mean_rtt":	169705,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.171135,
					"seconds":	0.000118,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000118,
			"seconds":	0.000118,
			"bytes":	118736,
			"bits_per_second":	8049898305.0847464,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.171135,
			"seconds":	0.171135,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.204940212004036,
			"host_user":	6.0677671706302077,
			"host_system":	13.137061413300707,
			"remote_total":	0.034638595802256263,
			"remote_user":	0.0038964585180571707,
			"remote_system":	0.030742137284199094
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
