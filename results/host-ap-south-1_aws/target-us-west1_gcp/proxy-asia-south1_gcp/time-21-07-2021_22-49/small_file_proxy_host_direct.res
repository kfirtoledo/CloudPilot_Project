{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.6",
				"local_port":	38514,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-l8g2j 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 19:51:16 GMT",
			"timesecs":	1626897076
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"zppb63yiqqlycvmbqfm5xf22s4itazs4kowk",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
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
					"end":	0.21398091316223145,
					"seconds":	0.21398091316223145,
					"bytes":	56320,
					"bits_per_second":	2105608.3617065609,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	215706,
					"rttvar":	81497,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.21398091316223145,
				"seconds":	0.21398091316223145,
				"bytes":	56320,
				"bits_per_second":	2105608.3617065609,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.21398091316223145,
					"seconds":	0.21398091316223145,
					"bytes":	56320,
					"bits_per_second":	2105608.3617065609,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	215706,
					"min_rtt":	215706,
					"mean_rtt":	215706
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.42785000801086426,
					"seconds":	0.21398091316223145,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.21398091316223145,
			"seconds":	0.21398091316223145,
			"bytes":	56320,
			"bits_per_second":	2105608.3617065609,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.42785000801086426,
			"seconds":	0.42785000801086426,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.4149703879286,
			"host_user":	7.7977808962426804,
			"host_system":	24.616879539348837,
			"remote_total":	0.024149834376777715,
			"remote_user":	0.021592246012099716,
			"remote_system":	0.0025730889002215027
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
