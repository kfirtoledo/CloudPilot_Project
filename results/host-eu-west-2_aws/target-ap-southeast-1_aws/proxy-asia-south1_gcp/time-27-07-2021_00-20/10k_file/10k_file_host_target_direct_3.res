{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	57830,
				"remote_host":	"52.77.57.158",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:26:48 UTC",
			"timesecs":	1627334808
		},
		"connecting_to":	{
			"host":	"52.77.57.158",
			"port":	5500
		},
		"cookie":	"56lwpyl2u5tfbv3ggqlhvpda6jbysx3qhmim",
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
					"end":	0.000249,
					"seconds":	0.00024900000425986946,
					"bytes":	118736,
					"bits_per_second":	3814811179.7164755,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	169674,
					"rttvar":	63632,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000249,
				"seconds":	0.00024900000425986946,
				"bytes":	118736,
				"bits_per_second":	3814811179.7164755,
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
					"end":	0.000249,
					"seconds":	0.000249,
					"bytes":	118736,
					"bits_per_second":	3814811244.97992,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	169674,
					"min_rtt":	169674,
					"mean_rtt":	169674,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.169859,
					"seconds":	0.000249,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000249,
			"seconds":	0.000249,
			"bytes":	118736,
			"bits_per_second":	3814811244.97992,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.169859,
			"seconds":	0.169859,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.237121800452531,
			"host_user":	8.18124036247177,
			"host_system":	11.055657634712782,
			"remote_total":	0.056171879234776866,
			"remote_user":	0.0196673531052592,
			"remote_system":	0.03650452612951767
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
