{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	50616,
				"remote_host":	"34.126.130.149",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:38:55 UTC",
			"timesecs":	1627371535
		},
		"connecting_to":	{
			"host":	"34.126.130.149",
			"port":	5200
		},
		"cookie":	"v47jsc6nnao3o6z3vrdovjjhe2hhowrcuc64",
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
					"end":	0.000411,
					"seconds":	0.00041099998634308577,
					"bytes":	39096,
					"bits_per_second":	760992726.01657522,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	241813,
					"rttvar":	120906,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000411,
				"seconds":	0.00041099998634308577,
				"bytes":	39096,
				"bits_per_second":	760992726.01657522,
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
					"end":	0.000411,
					"seconds":	0.000411,
					"bytes":	39096,
					"bits_per_second":	760992700.729927,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	241813,
					"min_rtt":	241813,
					"mean_rtt":	241813,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.243314,
					"seconds":	0.000411,
					"bytes":	15928,
					"bits_per_second":	523701.88316331984,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000411,
			"seconds":	0.000411,
			"bytes":	39096,
			"bits_per_second":	760992700.729927,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.243314,
			"seconds":	0.243314,
			"bytes":	15928,
			"bits_per_second":	523701.88316331984,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.295600280159523,
			"host_user":	5.3220715174348134,
			"host_system":	12.973368854320244,
			"remote_total":	0.051742228513766711,
			"remote_user":	0,
			"remote_system":	0.05187322149734587
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
