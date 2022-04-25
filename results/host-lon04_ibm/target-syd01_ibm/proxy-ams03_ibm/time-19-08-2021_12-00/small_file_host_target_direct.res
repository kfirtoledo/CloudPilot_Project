{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	44132,
				"remote_host":	"168.1.25.14",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-sc6km 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 09:02:19 UTC",
			"timesecs":	1629363739
		},
		"connecting_to":	{
			"host":	"168.1.25.14",
			"port":	5500
		},
		"cookie":	"pwssjybld2wlsq5af4sjs4sm5a2jddp2rkys",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.254674,
					"seconds":	0.25467398762702942,
					"bytes":	265608,
					"bits_per_second":	8343466.9547479181,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	256942,
					"rttvar":	96440,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.254674,
				"seconds":	0.25467398762702942,
				"bytes":	265608,
				"bits_per_second":	8343466.9547479181,
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
					"end":	0.254674,
					"seconds":	0.254674,
					"bytes":	265608,
					"bits_per_second":	8343466.5493925568,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	256942,
					"min_rtt":	256942,
					"mean_rtt":	256942,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.522867,
					"seconds":	0.254674,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.254674,
			"seconds":	0.254674,
			"bytes":	265608,
			"bits_per_second":	8343466.5493925568,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.522867,
			"seconds":	0.522867,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.366269680809129,
			"host_user":	13.10987937835219,
			"host_system":	18.256135987365628,
			"remote_total":	0.07772085329461606,
			"remote_user":	0,
			"remote_system":	0.077748561263705052
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
