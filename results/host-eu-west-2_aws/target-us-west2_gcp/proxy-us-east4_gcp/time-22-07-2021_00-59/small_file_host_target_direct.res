{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.48.42",
				"local_port":	40108,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-qlgzt 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 22:01:33 GMT",
			"timesecs":	1626904893
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"eyxc36et3friv7v4twiz45lqkeyev3t7lsyt",
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
					"end":	0.13759589195251465,
					"seconds":	0.13759589195251465,
					"bytes":	56320,
					"bits_per_second":	3274516.3653250025,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	139465,
					"rttvar":	52322,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13759589195251465,
				"seconds":	0.13759589195251465,
				"bytes":	56320,
				"bits_per_second":	3274516.3653250025,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13759589195251465,
					"seconds":	0.13759589195251465,
					"bytes":	56320,
					"bits_per_second":	3274516.3653250025,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	139465,
					"min_rtt":	139465,
					"mean_rtt":	139465
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27512502670288086,
					"seconds":	0.13759589195251465,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13759589195251465,
			"seconds":	0.13759589195251465,
			"bytes":	56320,
			"bits_per_second":	3274516.3653250025,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27512502670288086,
			"seconds":	0.27512502670288086,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.47041911376634,
			"host_user":	10.806922329839715,
			"host_system":	22.663496783926622,
			"remote_total":	0.039140604726133267,
			"remote_user":	0.00065697593471882823,
			"remote_system":	0.038508897096595926
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
