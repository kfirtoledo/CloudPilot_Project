{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.56.218",
				"local_port":	45432,
				"remote_host":	"34.93.212.186",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-dn82t 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 18:44:59 UTC",
			"timesecs":	1627238699
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5100
		},
		"cookie":	"i75u3jyxufm2qj7qnnpyhp77xfqvduptuqtw",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
		"test_start":	{
			"protocol":	"TCP",
			"num_streams":	1,
			"blksize":	131072,
			"omit":	0,
			"duration":	0,
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	1.000071,
					"seconds":	1.0000710487365723,
					"bytes":	174590336,
					"bits_per_second":	1396623459.6677234,
					"retransmits":	46,
					"snd_cwnd":	656128,
					"rtt":	2139,
					"rttvar":	740,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.000071,
				"seconds":	1.0000710487365723,
				"bytes":	174590336,
				"bits_per_second":	1396623459.6677234,
				"retransmits":	46,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000071,
					"end":	1.141606,
					"seconds":	0.14153499901294708,
					"bytes":	35397376,
					"bits_per_second":	2000770198.0066137,
					"retransmits":	0,
					"snd_cwnd":	695552,
					"rtt":	2463,
					"rttvar":	749,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.000071,
				"end":	1.141606,
				"seconds":	0.14153499901294708,
				"bytes":	35397376,
				"bits_per_second":	2000770198.0066137,
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
					"end":	1.141606,
					"seconds":	1.141606,
					"bytes":	209987712,
					"bits_per_second":	1471524935.9236026,
					"retransmits":	46,
					"max_snd_cwnd":	695552,
					"max_rtt":	2463,
					"min_rtt":	2139,
					"mean_rtt":	2301,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	1.179022,
					"seconds":	1.141606,
					"bytes":	204957151,
					"bits_per_second":	1390692631.6896546,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	1.141606,
			"seconds":	1.141606,
			"bytes":	209987712,
			"bits_per_second":	1471524935.9236026,
			"retransmits":	46,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	1.179022,
			"seconds":	1.179022,
			"bytes":	204957151,
			"bits_per_second":	1390692631.6896546,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	6.2424669550427883,
			"host_user":	0.99385973135487671,
			"host_system":	5.2486909241874349,
			"remote_total":	4.0696431751454831,
			"remote_user":	0.21175095890416576,
			"remote_system":	3.857851230862646
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
