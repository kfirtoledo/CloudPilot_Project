{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	55544,
				"remote_host":	"169.50.183.66",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-sc6km 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 09:04:54 UTC",
			"timesecs":	1629363894
		},
		"connecting_to":	{
			"host":	"169.50.183.66",
			"port":	5100
		},
		"cookie":	"my2eupfvmgwf234v42sk7kjbehf3vprb6hie",
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
					"end":	0.248807,
					"seconds":	0.24880699813365936,
					"bytes":	265608,
					"bits_per_second":	8540209.9456162434,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	8108,
					"rttvar":	3180,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.248807,
				"seconds":	0.24880699813365936,
				"bytes":	265608,
				"bits_per_second":	8540209.9456162434,
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
					"end":	0.248807,
					"seconds":	0.248807,
					"bytes":	265608,
					"bits_per_second":	8540209.88155478,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	8108,
					"min_rtt":	8108,
					"mean_rtt":	8108,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.505594,
					"seconds":	0.248807,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.248807,
			"seconds":	0.248807,
			"bytes":	265608,
			"bits_per_second":	8540209.88155478,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.505594,
			"seconds":	0.505594,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	45.194070800426353,
			"host_user":	20.908606121071706,
			"host_system":	24.28546467935465,
			"remote_total":	0.084689190072651577,
			"remote_user":	0,
			"remote_system":	0.084689190072651577
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
