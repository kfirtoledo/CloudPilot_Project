{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	45214,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:31:17 UTC",
			"timesecs":	1627360277
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"crd5h6thgvrb5dd6wi3sx34q7iduqmszz3sh",
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
					"end":	0.000302,
					"seconds":	0.00030200000037439167,
					"bytes":	91224,
					"bits_per_second":	2416529798.3287129,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	236807,
					"rttvar":	118403,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000302,
				"seconds":	0.00030200000037439167,
				"bytes":	91224,
				"bits_per_second":	2416529798.3287129,
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
					"end":	0.000302,
					"seconds":	0.000302,
					"bytes":	91224,
					"bits_per_second":	2416529801.3245029,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	236807,
					"min_rtt":	236807,
					"mean_rtt":	236807,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.22708,
					"seconds":	0.000302,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000302,
			"seconds":	0.000302,
			"bytes":	91224,
			"bits_per_second":	2416529801.3245029,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.22708,
			"seconds":	0.22708,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.533581605648628,
			"host_user":	6.8135439213583071,
			"host_system":	12.719954015794938,
			"remote_total":	0.053569011835639328,
			"remote_user":	0.000990272225834882,
			"remote_system":	0.052673051250360148
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
