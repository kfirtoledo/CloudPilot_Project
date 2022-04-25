{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	40826,
				"remote_host":	"159.122.128.51",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:13:15 UTC",
			"timesecs":	1629382395
		},
		"connecting_to":	{
			"host":	"159.122.128.51",
			"port":	5200
		},
		"cookie":	"urrqhwfqjxz5lnlgyzgi54gzt2io7xv6iuhb",
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
					"end":	0.257419,
					"seconds":	0.25741899013519287,
					"bytes":	265608,
					"bits_per_second":	8254495.9052323643,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	257089,
					"rttvar":	97267,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.257419,
				"seconds":	0.25741899013519287,
				"bytes":	265608,
				"bits_per_second":	8254495.9052323643,
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
					"end":	0.257419,
					"seconds":	0.257419,
					"bytes":	265608,
					"bits_per_second":	8254495.5889036935,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	257089,
					"min_rtt":	257089,
					"mean_rtt":	257089,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.517334,
					"seconds":	0.257419,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.257419,
			"seconds":	0.257419,
			"bytes":	265608,
			"bits_per_second":	8254495.5889036935,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.517334,
			"seconds":	0.517334,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.598562456125094,
			"host_user":	12.711950748280726,
			"host_system":	17.886673831607329,
			"remote_total":	0.0998425187881066,
			"remote_user":	0,
			"remote_system":	0.0998425187881066
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
