{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	36266,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:06:34 UTC",
			"timesecs":	1629381994
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"xdqivtednriw7luiie77bydrdnzj4cbr3ko2",
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
					"end":	0.253108,
					"seconds":	0.25310799479484558,
					"bytes":	265608,
					"bits_per_second":	8395088.4353625,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	253681,
					"rttvar":	95209,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.253108,
				"seconds":	0.25310799479484558,
				"bytes":	265608,
				"bits_per_second":	8395088.4353625,
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
					"end":	0.253108,
					"seconds":	0.253108,
					"bytes":	265608,
					"bits_per_second":	8395088.26271789,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	253681,
					"min_rtt":	253681,
					"mean_rtt":	253681,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.505673,
					"seconds":	0.253108,
					"bytes":	14280,
					"bits_per_second":	225916.74857071662,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.253108,
			"seconds":	0.253108,
			"bytes":	265608,
			"bits_per_second":	8395088.26271789,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.505673,
			"seconds":	0.505673,
			"bytes":	14280,
			"bits_per_second":	225916.74857071662,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.694069486735383,
			"host_user":	13.015918311720966,
			"host_system":	18.677639311620513,
			"remote_total":	0.08180973215601374,
			"remote_user":	0,
			"remote_system":	0.081696383029368769
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
