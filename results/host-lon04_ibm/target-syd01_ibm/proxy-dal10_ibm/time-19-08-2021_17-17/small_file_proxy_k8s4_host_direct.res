{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.119.19",
				"local_port":	58352,
				"remote_host":	"158.175.98.194",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czv6l 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:18:45 UTC",
			"timesecs":	1629382725
		},
		"connecting_to":	{
			"host":	"158.175.98.194",
			"port":	5500
		},
		"cookie":	"as2w42c5zawz743eqiwtpljg2otybtkulwji",
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
					"end":	0.112605,
					"seconds":	0.11260499805212021,
					"bytes":	265608,
					"bits_per_second":	18870068.263013408,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	115164,
					"rttvar":	43250,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.112605,
				"seconds":	0.11260499805212021,
				"bytes":	265608,
				"bits_per_second":	18870068.263013408,
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
					"end":	0.112605,
					"seconds":	0.112605,
					"bytes":	265608,
					"bits_per_second":	18870067.936592516,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	115164,
					"min_rtt":	115164,
					"mean_rtt":	115164,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.2248,
					"seconds":	0.112605,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.112605,
			"seconds":	0.112605,
			"bytes":	265608,
			"bits_per_second":	18870067.936592516,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.2248,
			"seconds":	0.2248,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	28.611170228938011,
			"host_user":	13.044878261806906,
			"host_system":	15.566015572096262,
			"remote_total":	0.026195221701654024,
			"remote_user":	0.0018429839774286231,
			"remote_system":	0.0243522377242254
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
