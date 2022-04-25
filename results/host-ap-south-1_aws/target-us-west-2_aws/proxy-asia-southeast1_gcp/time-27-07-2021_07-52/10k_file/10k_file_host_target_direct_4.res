{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	57626,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:58:45 UTC",
			"timesecs":	1627361925
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"npbiy3kstugr2fwwhuzq26wxnwwuwzqapwcc",
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
					"end":	0.000311,
					"seconds":	0.00031100001069717109,
					"bytes":	91224,
					"bits_per_second":	2346597990.0258517,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	221985,
					"rttvar":	110992,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000311,
				"seconds":	0.00031100001069717109,
				"bytes":	91224,
				"bits_per_second":	2346597990.0258517,
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
					"end":	0.000311,
					"seconds":	0.000311,
					"bytes":	91224,
					"bits_per_second":	2346598070.73955,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	221985,
					"min_rtt":	221985,
					"mean_rtt":	221985,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.222671,
					"seconds":	0.000311,
					"bytes":	15928,
					"bits_per_second":	572252.336406627,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000311,
			"seconds":	0.000311,
			"bytes":	91224,
			"bits_per_second":	2346598070.73955,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.222671,
			"seconds":	0.222671,
			"bytes":	15928,
			"bits_per_second":	572252.336406627,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.001490636424485,
			"host_user":	6.2980908220378051,
			"host_system":	12.703399814386682,
			"remote_total":	0.036514182016627858,
			"remote_user":	0.023650189858468586,
			"remote_system":	0.01286399215815927
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
