{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.4",
				"local_port":	50044,
				"remote_host":	"34.142.73.160",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-7r6pd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:58:26 UTC",
			"timesecs":	1627387106
		},
		"connecting_to":	{
			"host":	"34.142.73.160",
			"port":	5100
		},
		"cookie":	"4q6qiczi5we6254o2ut4indb5uozlfnsiczu",
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
					"end":	0.000823,
					"seconds":	0.000822999980300665,
					"bytes":	56320,
					"bits_per_second":	547460523.432088,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	2423,
					"rttvar":	2046,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000823,
				"seconds":	0.000822999980300665,
				"bytes":	56320,
				"bits_per_second":	547460523.432088,
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
					"end":	0.000823,
					"seconds":	0.000823,
					"bytes":	56320,
					"bits_per_second":	547460510.328068,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	2423,
					"min_rtt":	2423,
					"mean_rtt":	2423,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.157787,
					"seconds":	0.000823,
					"bytes":	14080,
					"bits_per_second":	713873.76653336454,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000823,
			"seconds":	0.000823,
			"bytes":	56320,
			"bits_per_second":	547460510.328068,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.157787,
			"seconds":	0.157787,
			"bytes":	14080,
			"bits_per_second":	713873.76653336454,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.626255898145132,
			"host_user":	11.224653229742922,
			"host_system":	28.401602668402216,
			"remote_total":	0.1333802290127386,
			"remote_user":	0,
			"remote_system":	0.13325638478895704
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
