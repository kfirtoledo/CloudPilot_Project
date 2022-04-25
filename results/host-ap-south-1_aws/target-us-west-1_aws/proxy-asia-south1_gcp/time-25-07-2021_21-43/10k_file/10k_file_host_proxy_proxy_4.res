{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.56.218",
				"local_port":	46084,
				"remote_host":	"34.93.212.186",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-dn82t 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 18:46:19 UTC",
			"timesecs":	1627238779
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5100
		},
		"cookie":	"kgugsyonbg22nsuld6hijuomjfgaoyqtslo3",
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
					"end":	7.3e-05,
					"seconds":	7.3000002885237336e-05,
					"bytes":	56320,
					"bits_per_second":	6172054550.5775042,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	1913,
					"rttvar":	719,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	7.3e-05,
				"seconds":	7.3000002885237336e-05,
				"bytes":	56320,
				"bits_per_second":	6172054550.5775042,
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
					"end":	7.3e-05,
					"seconds":	7.3e-05,
					"bytes":	56320,
					"bits_per_second":	6172054794.5205479,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	1913,
					"min_rtt":	1913,
					"mean_rtt":	1913,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.038706,
					"seconds":	7.3e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	7.3e-05,
			"seconds":	7.3e-05,
			"bytes":	56320,
			"bits_per_second":	6172054794.5205479,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.038706,
			"seconds":	0.038706,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	76.141513039363772,
			"host_user":	24.169684616644524,
			"host_system":	51.975468161386,
			"remote_total":	0.53038131964019319,
			"remote_user":	0,
			"remote_system":	0.52957710232459
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
