{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	45702,
				"remote_host":	"168.1.25.14",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-sc6km 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 09:04:36 UTC",
			"timesecs":	1629363876
		},
		"connecting_to":	{
			"host":	"168.1.25.14",
			"port":	5500
		},
		"cookie":	"7g2rmjxuilajobnmnulhqj2yog3hqxxjnp4b",
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
					"end":	0.254729,
					"seconds":	0.2547290027141571,
					"bytes":	265608,
					"bits_per_second":	8341664.974774803,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	255502,
					"rttvar":	95929,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.254729,
				"seconds":	0.2547290027141571,
				"bytes":	265608,
				"bits_per_second":	8341664.974774803,
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
					"end":	0.254729,
					"seconds":	0.254729,
					"bytes":	265608,
					"bits_per_second":	8341665.0636558859,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	255502,
					"min_rtt":	255502,
					"mean_rtt":	255502,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.509093,
					"seconds":	0.254729,
					"bytes":	14280,
					"bits_per_second":	224399.07836092816,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.254729,
			"seconds":	0.254729,
			"bytes":	265608,
			"bits_per_second":	8341665.0636558859,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.509093,
			"seconds":	0.509093,
			"bytes":	14280,
			"bits_per_second":	224399.07836092816,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.308380878185886,
			"host_user":	16.776586292316193,
			"host_system":	14.530903517682612,
			"remote_total":	0.094530722484807567,
			"remote_user":	0,
			"remote_system":	0.094501555338098273
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
