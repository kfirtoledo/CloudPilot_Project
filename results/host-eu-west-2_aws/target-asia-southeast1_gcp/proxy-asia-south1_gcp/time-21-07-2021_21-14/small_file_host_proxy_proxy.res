{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.165",
				"local_port":	51510,
				"remote_host":	"34.93.195.243",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-sjdm2 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 18:17:11 GMT",
			"timesecs":	1626891431
		},
		"connecting_to":	{
			"host":	"34.93.195.243",
			"port":	5100
		},
		"cookie":	"xtnmxvw6i3t5gx3of3qcymr5xaekv6uddmx3",
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
					"end":	0.060395956039428711,
					"seconds":	0.060395956039428711,
					"bytes":	56320,
					"bits_per_second":	7460102.1251465548,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	364195,
					"rttvar":	136873,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.060395956039428711,
				"seconds":	0.060395956039428711,
				"bytes":	56320,
				"bits_per_second":	7460102.1251465548,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.060395956039428711,
					"seconds":	0.060395956039428711,
					"bytes":	56320,
					"bits_per_second":	7460102.1251465548,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	364195,
					"min_rtt":	364195,
					"mean_rtt":	364195
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.48148894309997559,
					"seconds":	0.060395956039428711,
					"bytes":	14080,
					"bits_per_second":	233940.9899525182
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.060395956039428711,
			"seconds":	0.060395956039428711,
			"bytes":	56320,
			"bits_per_second":	7460102.1251465548,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.48148894309997559,
			"seconds":	0.48148894309997559,
			"bytes":	14080,
			"bits_per_second":	233940.9899525182
		},
		"cpu_utilization_percent":	{
			"host_total":	24.871085076713644,
			"host_user":	10.441498796824741,
			"host_system":	14.429540242955314,
			"remote_total":	0.027857819099221155,
			"remote_user":	0.00042693975630990271,
			"remote_system":	0.027413090186398339
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
