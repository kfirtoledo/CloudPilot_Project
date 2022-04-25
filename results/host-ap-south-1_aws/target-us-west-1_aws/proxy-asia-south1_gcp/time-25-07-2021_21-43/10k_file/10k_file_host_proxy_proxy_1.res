{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.56.218",
				"local_port":	45960,
				"remote_host":	"34.93.212.186",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-dn82t 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 18:46:05 UTC",
			"timesecs":	1627238765
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5100
		},
		"cookie":	"vy5mgyydair54j77ag66bsi3zcvqlidpyzot",
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
					"end":	6.7e-05,
					"seconds":	6.70000008540228e-05,
					"bytes":	56320,
					"bits_per_second":	6724776033.6848946,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	1935,
					"rttvar":	741,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	6.7e-05,
				"seconds":	6.70000008540228e-05,
				"bytes":	56320,
				"bits_per_second":	6724776033.6848946,
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
					"end":	6.7e-05,
					"seconds":	6.7e-05,
					"bytes":	56320,
					"bits_per_second":	6724776119.4029846,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	1935,
					"min_rtt":	1935,
					"mean_rtt":	1935,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.037267,
					"seconds":	6.7e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	6.7e-05,
			"seconds":	6.7e-05,
			"bytes":	56320,
			"bits_per_second":	6724776119.4029846,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.037267,
			"seconds":	0.037267,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	76.171321738145153,
			"host_user":	46.652692009895567,
			"host_system":	29.516741261118352,
			"remote_total":	0.381304154632304,
			"remote_user":	0,
			"remote_system":	0.381304154632304
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
